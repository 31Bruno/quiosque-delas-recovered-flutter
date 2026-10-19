// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 303, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 304, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x53de34, size: 0x84
    // 0x53de34: EnterFrame
    //     0x53de34: stp             fp, lr, [SP, #-0x10]!
    //     0x53de38: mov             fp, SP
    // 0x53de3c: AllocStack(0x18)
    //     0x53de3c: sub             SP, SP, #0x18
    // 0x53de40: r0 = Instance_OptionalMethodChannel
    //     0x53de40: ldr             x0, [PP, #0x3f08]  ; [pp+0x3f08] Obj!OptionalMethodChannel@58b231
    // 0x53de44: mov             x2, x1
    // 0x53de48: stur            x1, [fp, #-8]
    // 0x53de4c: CheckStackOverflow
    //     0x53de4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53de50: cmp             SP, x16
    //     0x53de54: b.ls            #0x53deb0
    // 0x53de58: StoreField: r2->field_b = r0
    //     0x53de58: stur            w0, [x2, #0xb]
    // 0x53de5c: r16 = <int, PlatformMenuItem>
    //     0x53de5c: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] TypeArguments: <int, PlatformMenuItem>
    // 0x53de60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53de64: stp             lr, x16, [SP]
    // 0x53de68: r0 = Map._fromLiteral()
    //     0x53de68: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53de6c: ldur            x2, [fp, #-8]
    // 0x53de70: StoreField: r2->field_7 = r0
    //     0x53de70: stur            w0, [x2, #7]
    //     0x53de74: ldurb           w16, [x2, #-1]
    //     0x53de78: ldurb           w17, [x0, #-1]
    //     0x53de7c: and             x16, x17, x16, lsr #2
    //     0x53de80: tst             x16, HEAP, lsr #32
    //     0x53de84: b.eq            #0x53de8c
    //     0x53de88: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53de8c: r1 = Function '_methodCallHandler@212244544':.
    //     0x53de8c: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] AnonymousClosure: (0x53deb8), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x53def4)
    // 0x53de90: r0 = AllocateClosure()
    //     0x53de90: bl              #0x539878  ; AllocateClosureStub
    // 0x53de94: mov             x2, x0
    // 0x53de98: r1 = Instance_OptionalMethodChannel
    //     0x53de98: ldr             x1, [PP, #0x3f08]  ; [pp+0x3f08] Obj!OptionalMethodChannel@58b231
    // 0x53de9c: r0 = setMethodCallHandler()
    //     0x53de9c: bl              #0x2dfd48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x53dea0: r0 = Null
    //     0x53dea0: mov             x0, NULL
    // 0x53dea4: LeaveFrame
    //     0x53dea4: mov             SP, fp
    //     0x53dea8: ldp             fp, lr, [SP], #0x10
    // 0x53deac: ret
    //     0x53deac: ret             
    // 0x53deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53deb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53deb4: b               #0x53de58
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x53deb8, size: 0x3c
    // 0x53deb8: EnterFrame
    //     0x53deb8: stp             fp, lr, [SP, #-0x10]!
    //     0x53debc: mov             fp, SP
    // 0x53dec0: ldr             x0, [fp, #0x18]
    // 0x53dec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53dec4: ldur            w1, [x0, #0x17]
    // 0x53dec8: DecompressPointer r1
    //     0x53dec8: add             x1, x1, HEAP, lsl #32
    // 0x53decc: CheckStackOverflow
    //     0x53decc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ded0: cmp             SP, x16
    //     0x53ded4: b.ls            #0x53deec
    // 0x53ded8: ldr             x2, [fp, #0x10]
    // 0x53dedc: r0 = _methodCallHandler()
    //     0x53dedc: bl              #0x53def4  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x53dee0: LeaveFrame
    //     0x53dee0: mov             SP, fp
    //     0x53dee4: ldp             fp, lr, [SP], #0x10
    // 0x53dee8: ret
    //     0x53dee8: ret             
    // 0x53deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53deec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53def0: b               #0x53ded8
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x53def4, size: 0x164
    // 0x53def4: EnterFrame
    //     0x53def4: stp             fp, lr, [SP, #-0x10]!
    //     0x53def8: mov             fp, SP
    // 0x53defc: AllocStack(0x38)
    //     0x53defc: sub             SP, SP, #0x38
    // 0x53df00: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53df00: stur            NULL, [fp, #-8]
    //     0x53df04: stur            x1, [fp, #-0x10]
    //     0x53df08: stur            x2, [fp, #-0x18]
    // 0x53df0c: CheckStackOverflow
    //     0x53df0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53df10: cmp             SP, x16
    //     0x53df14: b.ls            #0x53e04c
    // 0x53df18: InitAsync() -> Future<void?>
    //     0x53df18: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x53df1c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x53df20: ldur            x3, [fp, #-0x18]
    // 0x53df24: LoadField: r4 = r3->field_b
    //     0x53df24: ldur            w4, [x3, #0xb]
    // 0x53df28: DecompressPointer r4
    //     0x53df28: add             x4, x4, HEAP, lsl #32
    // 0x53df2c: mov             x0, x4
    // 0x53df30: stur            x4, [fp, #-0x20]
    // 0x53df34: r2 = Null
    //     0x53df34: mov             x2, NULL
    // 0x53df38: r1 = Null
    //     0x53df38: mov             x1, NULL
    // 0x53df3c: branchIfSmi(r0, 0x53df60)
    //     0x53df3c: tbz             w0, #0, #0x53df60
    // 0x53df40: r4 = LoadClassIdInstr(r0)
    //     0x53df40: ldur            x4, [x0, #-1]
    //     0x53df44: ubfx            x4, x4, #0xc, #0x14
    // 0x53df48: sub             x4, x4, #0x3c
    // 0x53df4c: cmp             x4, #1
    // 0x53df50: b.ls            #0x53df60
    // 0x53df54: r8 = int
    //     0x53df54: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x53df58: r3 = Null
    //     0x53df58: ldr             x3, [PP, #0x3f20]  ; [pp+0x3f20] Null
    // 0x53df5c: r0 = int()
    //     0x53df5c: bl              #0x557bf8  ; IsType_int_Stub
    // 0x53df60: ldur            x0, [fp, #-0x10]
    // 0x53df64: LoadField: r3 = r0->field_7
    //     0x53df64: ldur            w3, [x0, #7]
    // 0x53df68: DecompressPointer r3
    //     0x53df68: add             x3, x3, HEAP, lsl #32
    // 0x53df6c: mov             x1, x3
    // 0x53df70: ldur            x2, [fp, #-0x20]
    // 0x53df74: stur            x3, [fp, #-0x28]
    // 0x53df78: r0 = containsKey()
    //     0x53df78: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x53df7c: tbz             w0, #4, #0x53df88
    // 0x53df80: r0 = Null
    //     0x53df80: mov             x0, NULL
    // 0x53df84: r0 = ReturnAsyncNotFuture()
    //     0x53df84: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x53df88: ldur            x0, [fp, #-0x18]
    // 0x53df8c: ldur            x1, [fp, #-0x28]
    // 0x53df90: ldur            x2, [fp, #-0x20]
    // 0x53df94: r0 = _getValueOrData()
    //     0x53df94: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53df98: r1 = Null
    //     0x53df98: mov             x1, NULL
    // 0x53df9c: cmp             w1, NULL
    // 0x53dfa0: b.eq            #0x53e054
    // 0x53dfa4: ldur            x0, [fp, #-0x18]
    // 0x53dfa8: LoadField: r2 = r0->field_7
    //     0x53dfa8: ldur            w2, [x0, #7]
    // 0x53dfac: DecompressPointer r2
    //     0x53dfac: add             x2, x2, HEAP, lsl #32
    // 0x53dfb0: stur            x2, [fp, #-0x10]
    // 0x53dfb4: r0 = LoadClassIdInstr(r2)
    //     0x53dfb4: ldur            x0, [x2, #-1]
    //     0x53dfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x53dfbc: r16 = "Menu.selectedCallback"
    //     0x53dfbc: ldr             x16, [PP, #0x3f30]  ; [pp+0x3f30] "Menu.selectedCallback"
    // 0x53dfc0: stp             x16, x2, [SP]
    // 0x53dfc4: mov             lr, x0
    // 0x53dfc8: ldr             lr, [x21, lr, lsl #3]
    // 0x53dfcc: blr             lr
    // 0x53dfd0: tbz             w0, #4, #0x53e028
    // 0x53dfd4: ldur            x1, [fp, #-0x10]
    // 0x53dfd8: r0 = LoadClassIdInstr(r1)
    //     0x53dfd8: ldur            x0, [x1, #-1]
    //     0x53dfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x53dfe0: r16 = "Menu.opened"
    //     0x53dfe0: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "Menu.opened"
    // 0x53dfe4: stp             x16, x1, [SP]
    // 0x53dfe8: mov             lr, x0
    // 0x53dfec: ldr             lr, [x21, lr, lsl #3]
    // 0x53dff0: blr             lr
    // 0x53dff4: tbz             w0, #4, #0x53e034
    // 0x53dff8: ldur            x0, [fp, #-0x10]
    // 0x53dffc: r1 = LoadClassIdInstr(r0)
    //     0x53dffc: ldur            x1, [x0, #-1]
    //     0x53e000: ubfx            x1, x1, #0xc, #0x14
    // 0x53e004: r16 = "Menu.closed"
    //     0x53e004: ldr             x16, [PP, #0x3f40]  ; [pp+0x3f40] "Menu.closed"
    // 0x53e008: stp             x16, x0, [SP]
    // 0x53e00c: mov             x0, x1
    // 0x53e010: mov             lr, x0
    // 0x53e014: ldr             lr, [x21, lr, lsl #3]
    // 0x53e018: blr             lr
    // 0x53e01c: tbz             w0, #4, #0x53e040
    // 0x53e020: r0 = Null
    //     0x53e020: mov             x0, NULL
    // 0x53e024: r0 = ReturnAsyncNotFuture()
    //     0x53e024: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x53e028: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53e028: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53e02c: r0 = Throw()
    //     0x53e02c: bl              #0x538808  ; ThrowStub
    // 0x53e030: brk             #0
    // 0x53e034: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53e034: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53e038: r0 = Throw()
    //     0x53e038: bl              #0x538808  ; ThrowStub
    // 0x53e03c: brk             #0
    // 0x53e040: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53e040: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53e044: r0 = Throw()
    //     0x53e044: bl              #0x538808  ; ThrowStub
    // 0x53e048: brk             #0
    // 0x53e04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e04c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e050: b               #0x53df18
    // 0x53e054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e054: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 306, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 1325, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
