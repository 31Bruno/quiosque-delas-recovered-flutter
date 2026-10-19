// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart

// class id: 1048629, size: 0x8
class :: {

  static late Map<String, dynamic> _initialParameters; // offset: 0x64c

  static Map<String, dynamic> _initialParameters() {
    // ** addr: 0x37ce50, size: 0x130
    // 0x37ce50: EnterFrame
    //     0x37ce50: stp             fp, lr, [SP, #-0x10]!
    //     0x37ce54: mov             fp, SP
    // 0x37ce58: AllocStack(0x18)
    //     0x37ce58: sub             SP, SP, #0x18
    // 0x37ce5c: CheckStackOverflow
    //     0x37ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ce60: cmp             SP, x16
    //     0x37ce64: b.ls            #0x37cf78
    // 0x37ce68: r1 = Null
    //     0x37ce68: mov             x1, NULL
    // 0x37ce6c: r2 = 32
    //     0x37ce6c: movz            x2, #0x20
    // 0x37ce70: r0 = AllocateArray()
    //     0x37ce70: bl              #0x53a544  ; AllocateArrayStub
    // 0x37ce74: stur            x0, [fp, #-8]
    // 0x37ce78: r16 = "where"
    //     0x37ce78: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] "where"
    // 0x37ce7c: StoreField: r0->field_f = r16
    //     0x37ce7c: stur            w16, [x0, #0xf]
    // 0x37ce80: r1 = Null
    //     0x37ce80: mov             x1, NULL
    // 0x37ce84: r2 = 0
    //     0x37ce84: movz            x2, #0
    // 0x37ce88: r0 = _GrowableList()
    //     0x37ce88: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x37ce8c: mov             x2, x0
    // 0x37ce90: r1 = <List>
    //     0x37ce90: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <List>
    // 0x37ce94: r0 = List.unmodifiable()
    //     0x37ce94: bl              #0x37cf80  ; [dart:core] List::List.unmodifiable
    // 0x37ce98: ldur            x1, [fp, #-8]
    // 0x37ce9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x37ce9c: add             x25, x1, #0x13
    //     0x37cea0: str             w0, [x25]
    //     0x37cea4: tbz             w0, #0, #0x37cec0
    //     0x37cea8: ldurb           w16, [x1, #-1]
    //     0x37ceac: ldurb           w17, [x0, #-1]
    //     0x37ceb0: and             x16, x17, x16, lsr #2
    //     0x37ceb4: tst             x16, HEAP, lsr #32
    //     0x37ceb8: b.eq            #0x37cec0
    //     0x37cebc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x37cec0: ldur            x0, [fp, #-8]
    // 0x37cec4: r16 = "orderBy"
    //     0x37cec4: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] "orderBy"
    // 0x37cec8: ArrayStore: r0[0] = r16  ; List_4
    //     0x37cec8: stur            w16, [x0, #0x17]
    // 0x37cecc: r1 = Null
    //     0x37cecc: mov             x1, NULL
    // 0x37ced0: r2 = 0
    //     0x37ced0: movz            x2, #0
    // 0x37ced4: r0 = _GrowableList()
    //     0x37ced4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x37ced8: mov             x2, x0
    // 0x37cedc: r1 = <List>
    //     0x37cedc: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <List>
    // 0x37cee0: r0 = List.unmodifiable()
    //     0x37cee0: bl              #0x37cf80  ; [dart:core] List::List.unmodifiable
    // 0x37cee4: ldur            x1, [fp, #-8]
    // 0x37cee8: ArrayStore: r1[3] = r0  ; List_4
    //     0x37cee8: add             x25, x1, #0x1b
    //     0x37ceec: str             w0, [x25]
    //     0x37cef0: tbz             w0, #0, #0x37cf0c
    //     0x37cef4: ldurb           w16, [x1, #-1]
    //     0x37cef8: ldurb           w17, [x0, #-1]
    //     0x37cefc: and             x16, x17, x16, lsr #2
    //     0x37cf00: tst             x16, HEAP, lsr #32
    //     0x37cf04: b.eq            #0x37cf0c
    //     0x37cf08: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x37cf0c: ldur            x0, [fp, #-8]
    // 0x37cf10: r16 = "startAt"
    //     0x37cf10: ldr             x16, [PP, #0x2ba8]  ; [pp+0x2ba8] "startAt"
    // 0x37cf14: StoreField: r0->field_1f = r16
    //     0x37cf14: stur            w16, [x0, #0x1f]
    // 0x37cf18: StoreField: r0->field_23 = rNULL
    //     0x37cf18: stur            NULL, [x0, #0x23]
    // 0x37cf1c: r16 = "startAfter"
    //     0x37cf1c: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] "startAfter"
    // 0x37cf20: StoreField: r0->field_27 = r16
    //     0x37cf20: stur            w16, [x0, #0x27]
    // 0x37cf24: StoreField: r0->field_2b = rNULL
    //     0x37cf24: stur            NULL, [x0, #0x2b]
    // 0x37cf28: r16 = "endAt"
    //     0x37cf28: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "endAt"
    // 0x37cf2c: StoreField: r0->field_2f = r16
    //     0x37cf2c: stur            w16, [x0, #0x2f]
    // 0x37cf30: StoreField: r0->field_33 = rNULL
    //     0x37cf30: stur            NULL, [x0, #0x33]
    // 0x37cf34: r16 = "endBefore"
    //     0x37cf34: ldr             x16, [PP, #0x2bc0]  ; [pp+0x2bc0] "endBefore"
    // 0x37cf38: StoreField: r0->field_37 = r16
    //     0x37cf38: stur            w16, [x0, #0x37]
    // 0x37cf3c: StoreField: r0->field_3b = rNULL
    //     0x37cf3c: stur            NULL, [x0, #0x3b]
    // 0x37cf40: r16 = "limit"
    //     0x37cf40: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] "limit"
    // 0x37cf44: StoreField: r0->field_3f = r16
    //     0x37cf44: stur            w16, [x0, #0x3f]
    // 0x37cf48: StoreField: r0->field_43 = rNULL
    //     0x37cf48: stur            NULL, [x0, #0x43]
    // 0x37cf4c: r16 = "limitToLast"
    //     0x37cf4c: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "limitToLast"
    // 0x37cf50: StoreField: r0->field_47 = r16
    //     0x37cf50: stur            w16, [x0, #0x47]
    // 0x37cf54: StoreField: r0->field_4b = rNULL
    //     0x37cf54: stur            NULL, [x0, #0x4b]
    // 0x37cf58: stp             x0, NULL, [SP]
    // 0x37cf5c: r0 = Map._fromLiteral()
    //     0x37cf5c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x37cf60: mov             x2, x0
    // 0x37cf64: r1 = <String, dynamic>
    //     0x37cf64: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37cf68: r0 = Map.unmodifiable()
    //     0x37cf68: bl              #0x274bc4  ; [dart:core] Map::Map.unmodifiable
    // 0x37cf6c: LeaveFrame
    //     0x37cf6c: mov             SP, fp
    //     0x37cf70: ldp             fp, lr, [SP], #0x10
    // 0x37cf74: ret
    //     0x37cf74: ret             
    // 0x37cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cf78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cf7c: b               #0x37ce68
  }
}

// class id: 2421, size: 0x10, field offset: 0x8
abstract class QueryPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x62c

  static _ verify(/* No info */) {
    // ** addr: 0x37caec, size: 0x5c
    // 0x37caec: EnterFrame
    //     0x37caec: stp             fp, lr, [SP, #-0x10]!
    //     0x37caf0: mov             fp, SP
    // 0x37caf4: AllocStack(0x8)
    //     0x37caf4: sub             SP, SP, #8
    // 0x37caf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x37caf8: stur            x1, [fp, #-8]
    // 0x37cafc: CheckStackOverflow
    //     0x37cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cb00: cmp             SP, x16
    //     0x37cb04: b.ls            #0x37cb40
    // 0x37cb08: r0 = InitLateStaticField(0x62c) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] QueryPlatform::_token
    //     0x37cb08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37cb0c: ldr             x0, [x0, #0xc58]
    //     0x37cb10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37cb14: cmp             w0, w16
    //     0x37cb18: b.ne            #0x37cb24
    //     0x37cb1c: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] Field <QueryPlatform._token@130080187>: static late final (offset: 0x62c)
    //     0x37cb20: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37cb24: ldur            x1, [fp, #-8]
    // 0x37cb28: mov             x2, x0
    // 0x37cb2c: r0 = _verify()
    //     0x37cb2c: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x37cb30: r0 = Null
    //     0x37cb30: mov             x0, NULL
    // 0x37cb34: LeaveFrame
    //     0x37cb34: mov             SP, fp
    //     0x37cb38: ldp             fp, lr, [SP], #0x10
    // 0x37cb3c: ret
    //     0x37cb3c: ret             
    // 0x37cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cb40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cb44: b               #0x37cb08
  }
  _ QueryPlatform(/* No info */) {
    // ** addr: 0x37cd60, size: 0xf0
    // 0x37cd60: EnterFrame
    //     0x37cd60: stp             fp, lr, [SP, #-0x10]!
    //     0x37cd64: mov             fp, SP
    // 0x37cd68: AllocStack(0x10)
    //     0x37cd68: sub             SP, SP, #0x10
    // 0x37cd6c: SetupParameters(QueryPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x37cd6c: mov             x0, x2
    //     0x37cd70: mov             x2, x1
    //     0x37cd74: stur            x1, [fp, #-8]
    // 0x37cd78: CheckStackOverflow
    //     0x37cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cd7c: cmp             SP, x16
    //     0x37cd80: b.ls            #0x37ce48
    // 0x37cd84: StoreField: r2->field_7 = r0
    //     0x37cd84: stur            w0, [x2, #7]
    //     0x37cd88: ldurb           w16, [x2, #-1]
    //     0x37cd8c: ldurb           w17, [x0, #-1]
    //     0x37cd90: and             x16, x17, x16, lsr #2
    //     0x37cd94: tst             x16, HEAP, lsr #32
    //     0x37cd98: b.eq            #0x37cda0
    //     0x37cd9c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37cda0: cmp             w3, NULL
    // 0x37cda4: b.ne            #0x37cdc8
    // 0x37cda8: r0 = InitLateStaticField(0x64c) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] ::_initialParameters
    //     0x37cda8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37cdac: ldr             x0, [x0, #0xc98]
    //     0x37cdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37cdb4: cmp             w0, w16
    //     0x37cdb8: b.ne            #0x37cdc4
    //     0x37cdbc: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] Field <::._initialParameters@130080187>: static late (offset: 0x64c)
    //     0x37cdc0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x37cdc4: b               #0x37cdcc
    // 0x37cdc8: mov             x0, x3
    // 0x37cdcc: ldur            x2, [fp, #-8]
    // 0x37cdd0: StoreField: r2->field_b = r0
    //     0x37cdd0: stur            w0, [x2, #0xb]
    //     0x37cdd4: ldurb           w16, [x2, #-1]
    //     0x37cdd8: ldurb           w17, [x0, #-1]
    //     0x37cddc: and             x16, x17, x16, lsr #2
    //     0x37cde0: tst             x16, HEAP, lsr #32
    //     0x37cde4: b.eq            #0x37cdec
    //     0x37cde8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37cdec: r0 = InitLateStaticField(0x62c) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] QueryPlatform::_token
    //     0x37cdec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37cdf0: ldr             x0, [x0, #0xc58]
    //     0x37cdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37cdf8: cmp             w0, w16
    //     0x37cdfc: b.ne            #0x37ce08
    //     0x37ce00: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] Field <QueryPlatform._token@130080187>: static late final (offset: 0x62c)
    //     0x37ce04: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37ce08: stur            x0, [fp, #-0x10]
    // 0x37ce0c: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37ce0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37ce10: ldr             x0, [x0, #0x9d0]
    //     0x37ce14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37ce18: cmp             w0, w16
    //     0x37ce1c: b.ne            #0x37ce28
    //     0x37ce20: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37ce24: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37ce28: mov             x1, x0
    // 0x37ce2c: ldur            x2, [fp, #-8]
    // 0x37ce30: ldur            x3, [fp, #-0x10]
    // 0x37ce34: r0 = []=()
    //     0x37ce34: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37ce38: r0 = Null
    //     0x37ce38: mov             x0, NULL
    // 0x37ce3c: LeaveFrame
    //     0x37ce3c: mov             SP, fp
    //     0x37ce40: ldp             fp, lr, [SP], #0x10
    // 0x37ce44: ret
    //     0x37ce44: ret             
    // 0x37ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ce48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ce4c: b               #0x37cd84
  }
}
