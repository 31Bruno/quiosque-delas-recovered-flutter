// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 876, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x4e1018, size: 0x28
    // 0x4e1018: EnterFrame
    //     0x4e1018: stp             fp, lr, [SP, #-0x10]!
    //     0x4e101c: mov             fp, SP
    // 0x4e1020: r1 = <MaterialLocalizations>
    //     0x4e1020: ldr             x1, [PP, #0x6bf0]  ; [pp+0x6bf0] TypeArguments: <MaterialLocalizations>
    // 0x4e1024: r0 = SynchronousFuture()
    //     0x4e1024: bl              #0x361220  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x4e1028: r1 = Instance_DefaultMaterialLocalizations
    //     0x4e1028: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!DefaultMaterialLocalizations@58c5f1
    //     0x4e102c: ldr             x1, [x1, #0xcb8]
    // 0x4e1030: StoreField: r0->field_b = r1
    //     0x4e1030: stur            w1, [x0, #0xb]
    // 0x4e1034: LeaveFrame
    //     0x4e1034: mov             SP, fp
    //     0x4e1038: ldp             fp, lr, [SP], #0x10
    // 0x4e103c: ret
    //     0x4e103c: ret             
  }
}

// class id: 877, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x36d7e0, size: 0x50
    // 0x36d7e0: EnterFrame
    //     0x36d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x36d7e4: mov             fp, SP
    // 0x36d7e8: AllocStack(0x18)
    //     0x36d7e8: sub             SP, SP, #0x18
    // 0x36d7ec: CheckStackOverflow
    //     0x36d7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d7f0: cmp             SP, x16
    //     0x36d7f4: b.ls            #0x36d824
    // 0x36d7f8: r16 = <MaterialLocalizations>
    //     0x36d7f8: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] TypeArguments: <MaterialLocalizations>
    // 0x36d7fc: stp             x1, x16, [SP, #8]
    // 0x36d800: r16 = MaterialLocalizations
    //     0x36d800: ldr             x16, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: MaterialLocalizations
    // 0x36d804: str             x16, [SP]
    // 0x36d808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36d808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36d80c: r0 = of()
    //     0x36d80c: bl              #0x2851b8  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x36d810: cmp             w0, NULL
    // 0x36d814: b.eq            #0x36d82c
    // 0x36d818: LeaveFrame
    //     0x36d818: mov             SP, fp
    //     0x36d81c: ldp             fp, lr, [SP], #0x10
    // 0x36d820: ret
    //     0x36d820: ret             
    // 0x36d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d824: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d828: b               #0x36d7f8
    // 0x36d82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d82c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1261, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0x4e0fec, size: 0x2c
    // 0x4e0fec: EnterFrame
    //     0x4e0fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0ff0: mov             fp, SP
    // 0x4e0ff4: CheckStackOverflow
    //     0x4e0ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0ff8: cmp             SP, x16
    //     0x4e0ffc: b.ls            #0x4e1010
    // 0x4e1000: r0 = load()
    //     0x4e1000: bl              #0x4e1018  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x4e1004: LeaveFrame
    //     0x4e1004: mov             SP, fp
    //     0x4e1008: ldp             fp, lr, [SP], #0x10
    // 0x4e100c: ret
    //     0x4e100c: ret             
    // 0x4e1010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1010: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1014: b               #0x4e1000
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x4e10f0, size: 0x58
    // 0x4e10f0: EnterFrame
    //     0x4e10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e10f4: mov             fp, SP
    // 0x4e10f8: mov             x0, x2
    // 0x4e10fc: mov             x4, x1
    // 0x4e1100: mov             x3, x2
    // 0x4e1104: r2 = Null
    //     0x4e1104: mov             x2, NULL
    // 0x4e1108: r1 = Null
    //     0x4e1108: mov             x1, NULL
    // 0x4e110c: r4 = 60
    //     0x4e110c: movz            x4, #0x3c
    // 0x4e1110: branchIfSmi(r0, 0x4e111c)
    //     0x4e1110: tbz             w0, #0, #0x4e111c
    // 0x4e1114: r4 = LoadClassIdInstr(r0)
    //     0x4e1114: ldur            x4, [x0, #-1]
    //     0x4e1118: ubfx            x4, x4, #0xc, #0x14
    // 0x4e111c: cmp             x4, #0x4ed
    // 0x4e1120: b.eq            #0x4e1138
    // 0x4e1124: r8 = _MaterialLocalizationsDelegate
    //     0x4e1124: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ca0] Type: _MaterialLocalizationsDelegate
    //     0x4e1128: ldr             x8, [x8, #0xca0]
    // 0x4e112c: r3 = Null
    //     0x4e112c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca8] Null
    //     0x4e1130: ldr             x3, [x3, #0xca8]
    // 0x4e1134: r0 = DefaultTypeTest()
    //     0x4e1134: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4e1138: r0 = false
    //     0x4e1138: add             x0, NULL, #0x30  ; false
    // 0x4e113c: LeaveFrame
    //     0x4e113c: mov             SP, fp
    //     0x4e1140: ldp             fp, lr, [SP], #0x10
    // 0x4e1144: ret
    //     0x4e1144: ret             
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x4eb0c4, size: 0x74
    // 0x4eb0c4: EnterFrame
    //     0x4eb0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb0c8: mov             fp, SP
    // 0x4eb0cc: AllocStack(0x18)
    //     0x4eb0cc: sub             SP, SP, #0x18
    // 0x4eb0d0: CheckStackOverflow
    //     0x4eb0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb0d4: cmp             SP, x16
    //     0x4eb0d8: b.ls            #0x4eb130
    // 0x4eb0dc: LoadField: r0 = r2->field_7
    //     0x4eb0dc: ldur            w0, [x2, #7]
    // 0x4eb0e0: DecompressPointer r0
    //     0x4eb0e0: add             x0, x0, HEAP, lsl #32
    // 0x4eb0e4: mov             x2, x0
    // 0x4eb0e8: stur            x0, [fp, #-8]
    // 0x4eb0ec: r1 = _ConstMap len:78
    //     0x4eb0ec: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x4eb0f0: r0 = []()
    //     0x4eb0f0: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4eb0f4: cmp             w0, NULL
    // 0x4eb0f8: b.ne            #0x4eb100
    // 0x4eb0fc: ldur            x0, [fp, #-8]
    // 0x4eb100: r1 = LoadClassIdInstr(r0)
    //     0x4eb100: ldur            x1, [x0, #-1]
    //     0x4eb104: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb108: r16 = "en"
    //     0x4eb108: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cc0] "en"
    //     0x4eb10c: ldr             x16, [x16, #0xcc0]
    // 0x4eb110: stp             x16, x0, [SP]
    // 0x4eb114: mov             x0, x1
    // 0x4eb118: mov             lr, x0
    // 0x4eb11c: ldr             lr, [x21, lr, lsl #3]
    // 0x4eb120: blr             lr
    // 0x4eb124: LeaveFrame
    //     0x4eb124: mov             SP, fp
    //     0x4eb128: ldp             fp, lr, [SP], #0x10
    // 0x4eb12c: ret
    //     0x4eb12c: ret             
    // 0x4eb130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb130: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb134: b               #0x4eb0dc
  }
}
