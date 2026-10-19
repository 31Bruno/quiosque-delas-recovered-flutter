// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 2390, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x4e8

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x353214, size: 0x40
    // 0x353214: EnterFrame
    //     0x353214: stp             fp, lr, [SP, #-0x10]!
    //     0x353218: mov             fp, SP
    // 0x35321c: AllocStack(0x8)
    //     0x35321c: sub             SP, SP, #8
    // 0x353220: r1 = <Object>
    //     0x353220: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x353224: r0 = Expando()
    //     0x353224: bl              #0x26d194  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x353228: r1 = <_WeakProperty?>
    //     0x353228: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <_WeakProperty?>
    // 0x35322c: r2 = 16
    //     0x35322c: movz            x2, #0x10
    // 0x353230: stur            x0, [fp, #-8]
    // 0x353234: r0 = AllocateArray()
    //     0x353234: bl              #0x53a544  ; AllocateArrayStub
    // 0x353238: mov             x1, x0
    // 0x35323c: ldur            x0, [fp, #-8]
    // 0x353240: StoreField: r0->field_f = r1
    //     0x353240: stur            w1, [x0, #0xf]
    // 0x353244: StoreField: r0->field_13 = rZR
    //     0x353244: stur            xzr, [x0, #0x13]
    // 0x353248: LeaveFrame
    //     0x353248: mov             SP, fp
    //     0x35324c: ldp             fp, lr, [SP], #0x10
    // 0x353250: ret
    //     0x353250: ret             
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x379d60, size: 0xcc
    // 0x379d60: EnterFrame
    //     0x379d60: stp             fp, lr, [SP, #-0x10]!
    //     0x379d64: mov             fp, SP
    // 0x379d68: AllocStack(0x18)
    //     0x379d68: sub             SP, SP, #0x18
    // 0x379d6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x379d6c: mov             x0, x1
    //     0x379d70: stur            x1, [fp, #-8]
    //     0x379d74: stur            x2, [fp, #-0x10]
    // 0x379d78: CheckStackOverflow
    //     0x379d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379d7c: cmp             SP, x16
    //     0x379d80: b.ls            #0x379e24
    // 0x379d84: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x379d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379d88: ldr             x0, [x0, #0x9d0]
    //     0x379d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379d90: cmp             w0, w16
    //     0x379d94: b.ne            #0x379da0
    //     0x379d98: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x379d9c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x379da0: mov             x1, x0
    // 0x379da4: ldur            x2, [fp, #-8]
    // 0x379da8: stur            x0, [fp, #-0x18]
    // 0x379dac: r0 = []()
    //     0x379dac: bl              #0x26cb04  ; [dart:core] Expando::[]
    // 0x379db0: r16 = Instance_Object
    //     0x379db0: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] Obj!Object@54a521
    // 0x379db4: cmp             w0, w16
    // 0x379db8: b.eq            #0x379dec
    // 0x379dbc: ldur            x0, [fp, #-0x10]
    // 0x379dc0: ldur            x1, [fp, #-0x18]
    // 0x379dc4: ldur            x2, [fp, #-8]
    // 0x379dc8: r0 = []()
    //     0x379dc8: bl              #0x26cb04  ; [dart:core] Expando::[]
    // 0x379dcc: mov             x1, x0
    // 0x379dd0: ldur            x0, [fp, #-0x10]
    // 0x379dd4: cmp             w0, w1
    // 0x379dd8: b.ne            #0x379e08
    // 0x379ddc: r0 = Null
    //     0x379ddc: mov             x0, NULL
    // 0x379de0: LeaveFrame
    //     0x379de0: mov             SP, fp
    //     0x379de4: ldp             fp, lr, [SP], #0x10
    // 0x379de8: ret
    //     0x379de8: ret             
    // 0x379dec: r0 = AssertionError()
    //     0x379dec: bl              #0x379e2c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x379df0: mov             x1, x0
    // 0x379df4: r0 = "`const Object()` cannot be used as the token."
    //     0x379df4: ldr             x0, [PP, #0xc8]  ; [pp+0xc8] "`const Object()` cannot be used as the token."
    // 0x379df8: StoreField: r1->field_b = r0
    //     0x379df8: stur            w0, [x1, #0xb]
    // 0x379dfc: mov             x0, x1
    // 0x379e00: r0 = Throw()
    //     0x379e00: bl              #0x538808  ; ThrowStub
    // 0x379e04: brk             #0
    // 0x379e08: r0 = AssertionError()
    //     0x379e08: bl              #0x379e2c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x379e0c: mov             x1, x0
    // 0x379e10: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x379e10: ldr             x0, [PP, #0xd0]  ; [pp+0xd0] "Platform interfaces must not be implemented with `implements`"
    // 0x379e14: StoreField: r1->field_b = r0
    //     0x379e14: stur            w0, [x1, #0xb]
    // 0x379e18: mov             x0, x1
    // 0x379e1c: r0 = Throw()
    //     0x379e1c: bl              #0x538808  ; ThrowStub
    // 0x379e20: brk             #0
    // 0x379e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379e24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379e28: b               #0x379d84
  }
}
