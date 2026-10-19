// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/utils/auto_id_generator.dart

// class id: 1048618, size: 0x8
class :: {
}

// class id: 2447, size: 0x8, field offset: 0x8
abstract class AutoIdGenerator extends Object {

  static late final Random _random; // offset: 0x988

  static String autoId() {
    // ** addr: 0x37c3f4, size: 0x148
    // 0x37c3f4: EnterFrame
    //     0x37c3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x37c3f8: mov             fp, SP
    // 0x37c3fc: AllocStack(0x18)
    //     0x37c3fc: sub             SP, SP, #0x18
    // 0x37c400: CheckStackOverflow
    //     0x37c400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c404: cmp             SP, x16
    //     0x37c408: b.ls            #0x37c51c
    // 0x37c40c: r0 = StringBuffer()
    //     0x37c40c: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x37c410: mov             x1, x0
    // 0x37c414: stur            x0, [fp, #-8]
    // 0x37c418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x37c418: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x37c41c: r0 = StringBuffer()
    //     0x37c41c: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x37c420: r0 = 0
    //     0x37c420: movz            x0, #0
    // 0x37c424: stur            x0, [fp, #-0x10]
    // 0x37c428: CheckStackOverflow
    //     0x37c428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c42c: cmp             SP, x16
    //     0x37c430: b.ls            #0x37c524
    // 0x37c434: cmp             x0, #0x14
    // 0x37c438: b.ge            #0x37c504
    // 0x37c43c: r0 = InitLateStaticField(0x988) // [package:cloud_firestore_platform_interface/src/method_channel/utils/auto_id_generator.dart] AutoIdGenerator::_random
    //     0x37c43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37c440: ldr             x0, [x0, #0x1310]
    //     0x37c444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37c448: cmp             w0, w16
    //     0x37c44c: b.ne            #0x37c458
    //     0x37c450: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <AutoIdGenerator._random@476201389>: static late final (offset: 0x988)
    //     0x37c454: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37c458: r3 = 62
    //     0x37c458: movz            x3, #0x3e
    // 0x37c45c: CheckStackOverflow
    //     0x37c45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c460: cmp             SP, x16
    //     0x37c464: b.ls            #0x37c52c
    // 0x37c468: LoadField: r1 = r0->field_7
    //     0x37c468: ldur            x1, [x0, #7]
    // 0x37c46c: mov             x2, x1
    // 0x37c470: ubfx            x2, x2, #0, #0x20
    // 0x37c474: lsr             x4, x1, #0x20
    // 0x37c478: ubfx            x2, x2, #0, #0x20
    // 0x37c47c: r16 = 4294957665
    //     0x37c47c: movz            x16, #0xda61
    //     0x37c480: movk            x16, #0xffff, lsl #16
    // 0x37c484: mul             x1, x2, x16
    // 0x37c488: add             x2, x1, x4
    // 0x37c48c: StoreField: r0->field_7 = r2
    //     0x37c48c: stur            x2, [x0, #7]
    // 0x37c490: ubfx            x2, x2, #0, #0x20
    // 0x37c494: mov             x1, x2
    // 0x37c498: ubfx            x1, x1, #0, #0x20
    // 0x37c49c: sdiv            x5, x1, x3
    // 0x37c4a0: msub            x4, x5, x3, x1
    // 0x37c4a4: cmp             x4, xzr
    // 0x37c4a8: b.lt            #0x37c534
    // 0x37c4ac: ubfx            x2, x2, #0, #0x20
    // 0x37c4b0: sub             x1, x2, x4
    // 0x37c4b4: add             x2, x1, #0x3e
    // 0x37c4b8: r17 = 4294967296
    //     0x37c4b8: orr             x17, xzr, #0x100000000
    // 0x37c4bc: cmp             x2, x17
    // 0x37c4c0: b.gt            #0x37c45c
    // 0x37c4c4: r0 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    //     0x37c4c4: ldr             x0, [PP, #0x2b30]  ; [pp+0x2b30] "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    // 0x37c4c8: ArrayLoad: r1 = r0[r4]  ; TypedUnsigned_1
    //     0x37c4c8: add             x16, x0, x4
    //     0x37c4cc: ldrb            w1, [x16, #0xf]
    // 0x37c4d0: lsl             x2, x1, #1
    // 0x37c4d4: ldr             x1, [THR, #0x2a0]  ; THR::predefined_symbols_address
    // 0x37c4d8: r16 = LoadInt32Instr(r2)
    //     0x37c4d8: sbfx            x16, x2, #1, #0x1f
    // 0x37c4dc: ldr             x1, [x1, x16, lsl #3]
    // 0x37c4e0: LoadField: r2 = r1->field_7
    //     0x37c4e0: ldur            w2, [x1, #7]
    // 0x37c4e4: cbz             w2, #0x37c4f4
    // 0x37c4e8: mov             x2, x1
    // 0x37c4ec: ldur            x1, [fp, #-8]
    // 0x37c4f0: r0 = _writeString()
    //     0x37c4f0: bl              #0x232d14  ; [dart:core] StringBuffer::_writeString
    // 0x37c4f4: ldur            x0, [fp, #-0x10]
    // 0x37c4f8: add             x1, x0, #1
    // 0x37c4fc: mov             x0, x1
    // 0x37c500: b               #0x37c424
    // 0x37c504: ldur            x16, [fp, #-8]
    // 0x37c508: str             x16, [SP]
    // 0x37c50c: r0 = toString()
    //     0x37c50c: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x37c510: LeaveFrame
    //     0x37c510: mov             SP, fp
    //     0x37c514: ldp             fp, lr, [SP], #0x10
    // 0x37c518: ret
    //     0x37c518: ret             
    // 0x37c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c51c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c520: b               #0x37c40c
    // 0x37c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c528: b               #0x37c434
    // 0x37c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c52c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c530: b               #0x37c468
    // 0x37c534: add             x4, x4, x3
    // 0x37c538: b               #0x37c4ac
  }
  static Random _random() {
    // ** addr: 0x37c734, size: 0x30
    // 0x37c734: EnterFrame
    //     0x37c734: stp             fp, lr, [SP, #-0x10]!
    //     0x37c738: mov             fp, SP
    // 0x37c73c: CheckStackOverflow
    //     0x37c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c740: cmp             SP, x16
    //     0x37c744: b.ls            #0x37c75c
    // 0x37c748: r1 = Null
    //     0x37c748: mov             x1, NULL
    // 0x37c74c: r0 = Random()
    //     0x37c74c: bl              #0x37c764  ; [dart:math] Random::Random
    // 0x37c750: LeaveFrame
    //     0x37c750: mov             SP, fp
    //     0x37c754: ldp             fp, lr, [SP], #0x10
    // 0x37c758: ret
    //     0x37c758: ret             
    // 0x37c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c75c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c760: b               #0x37c748
  }
}
