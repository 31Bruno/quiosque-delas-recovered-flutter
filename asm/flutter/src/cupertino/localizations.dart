// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 1258, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x4e0fc0, size: 0x2c
    // 0x4e0fc0: EnterFrame
    //     0x4e0fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0fc4: mov             fp, SP
    // 0x4e0fc8: r1 = <CupertinoLocalizations>
    //     0x4e0fc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d90] TypeArguments: <CupertinoLocalizations>
    //     0x4e0fcc: ldr             x1, [x1, #0xd90]
    // 0x4e0fd0: r0 = SynchronousFuture()
    //     0x4e0fd0: bl              #0x361220  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x4e0fd4: r1 = Instance_DefaultCupertinoLocalizations
    //     0x4e0fd4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14e98] Obj!DefaultCupertinoLocalizations@58d111
    //     0x4e0fd8: ldr             x1, [x1, #0xe98]
    // 0x4e0fdc: StoreField: r0->field_b = r1
    //     0x4e0fdc: stur            w1, [x0, #0xb]
    // 0x4e0fe0: LeaveFrame
    //     0x4e0fe0: mov             SP, fp
    //     0x4e0fe4: ldp             fp, lr, [SP], #0x10
    // 0x4e0fe8: ret
    //     0x4e0fe8: ret             
  }
}

// class id: 1262, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0x4e0f94, size: 0x2c
    // 0x4e0f94: EnterFrame
    //     0x4e0f94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0f98: mov             fp, SP
    // 0x4e0f9c: CheckStackOverflow
    //     0x4e0f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0fa0: cmp             SP, x16
    //     0x4e0fa4: b.ls            #0x4e0fb8
    // 0x4e0fa8: r0 = load()
    //     0x4e0fa8: bl              #0x4e0fc0  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x4e0fac: LeaveFrame
    //     0x4e0fac: mov             SP, fp
    //     0x4e0fb0: ldp             fp, lr, [SP], #0x10
    // 0x4e0fb4: ret
    //     0x4e0fb4: ret             
    // 0x4e0fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0fbc: b               #0x4e0fa8
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x4e1098, size: 0x58
    // 0x4e1098: EnterFrame
    //     0x4e1098: stp             fp, lr, [SP, #-0x10]!
    //     0x4e109c: mov             fp, SP
    // 0x4e10a0: mov             x0, x2
    // 0x4e10a4: mov             x4, x1
    // 0x4e10a8: mov             x3, x2
    // 0x4e10ac: r2 = Null
    //     0x4e10ac: mov             x2, NULL
    // 0x4e10b0: r1 = Null
    //     0x4e10b0: mov             x1, NULL
    // 0x4e10b4: r4 = 60
    //     0x4e10b4: movz            x4, #0x3c
    // 0x4e10b8: branchIfSmi(r0, 0x4e10c4)
    //     0x4e10b8: tbz             w0, #0, #0x4e10c4
    // 0x4e10bc: r4 = LoadClassIdInstr(r0)
    //     0x4e10bc: ldur            x4, [x0, #-1]
    //     0x4e10c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e10c4: cmp             x4, #0x4ee
    // 0x4e10c8: b.eq            #0x4e10e0
    // 0x4e10cc: r8 = _CupertinoLocalizationsDelegate
    //     0x4e10cc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e80] Type: _CupertinoLocalizationsDelegate
    //     0x4e10d0: ldr             x8, [x8, #0xe80]
    // 0x4e10d4: r3 = Null
    //     0x4e10d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e88] Null
    //     0x4e10d8: ldr             x3, [x3, #0xe88]
    // 0x4e10dc: r0 = DefaultTypeTest()
    //     0x4e10dc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4e10e0: r0 = false
    //     0x4e10e0: add             x0, NULL, #0x30  ; false
    // 0x4e10e4: LeaveFrame
    //     0x4e10e4: mov             SP, fp
    //     0x4e10e8: ldp             fp, lr, [SP], #0x10
    // 0x4e10ec: ret
    //     0x4e10ec: ret             
  }
}

// class id: 1263, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x3a9474, size: 0x58
    // 0x3a9474: EnterFrame
    //     0x3a9474: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9478: mov             fp, SP
    // 0x3a947c: AllocStack(0x18)
    //     0x3a947c: sub             SP, SP, #0x18
    // 0x3a9480: CheckStackOverflow
    //     0x3a9480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9484: cmp             SP, x16
    //     0x3a9488: b.ls            #0x3a94c0
    // 0x3a948c: r16 = <CupertinoLocalizations>
    //     0x3a948c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d90] TypeArguments: <CupertinoLocalizations>
    //     0x3a9490: ldr             x16, [x16, #0xd90]
    // 0x3a9494: stp             x1, x16, [SP, #8]
    // 0x3a9498: r16 = CupertinoLocalizations
    //     0x3a9498: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d98] Type: CupertinoLocalizations
    //     0x3a949c: ldr             x16, [x16, #0xd98]
    // 0x3a94a0: str             x16, [SP]
    // 0x3a94a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a94a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a94a8: r0 = of()
    //     0x3a94a8: bl              #0x2851b8  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x3a94ac: cmp             w0, NULL
    // 0x3a94b0: b.eq            #0x3a94c8
    // 0x3a94b4: LeaveFrame
    //     0x3a94b4: mov             SP, fp
    //     0x3a94b8: ldp             fp, lr, [SP], #0x10
    // 0x3a94bc: ret
    //     0x3a94bc: ret             
    // 0x3a94c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a94c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a94c4: b               #0x3a948c
    // 0x3a94c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a94c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
