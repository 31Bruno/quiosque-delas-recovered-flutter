// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_change.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 2420, size: 0x8, field offset: 0x8
class MethodChannelDocumentChange extends DocumentChangePlatform {

  _ MethodChannelDocumentChange(/* No info */) {
    // ** addr: 0x37f0fc, size: 0xbc
    // 0x37f0fc: EnterFrame
    //     0x37f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x37f100: mov             fp, SP
    // 0x37f104: AllocStack(0x18)
    //     0x37f104: sub             SP, SP, #0x18
    // 0x37f108: SetupParameters(MethodChannelDocumentChange this /* r1 => r0, fp-0x18 */)
    //     0x37f108: mov             x0, x1
    //     0x37f10c: stur            x1, [fp, #-0x18]
    // 0x37f110: CheckStackOverflow
    //     0x37f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f114: cmp             SP, x16
    //     0x37f118: b.ls            #0x37f1b0
    // 0x37f11c: LoadField: r1 = r2->field_b
    //     0x37f11c: ldur            w1, [x2, #0xb]
    // 0x37f120: DecompressPointer r1
    //     0x37f120: add             x1, x1, HEAP, lsl #32
    // 0x37f124: LoadField: r2 = r1->field_7
    //     0x37f124: ldur            w2, [x1, #7]
    // 0x37f128: DecompressPointer r2
    //     0x37f128: add             x2, x2, HEAP, lsl #32
    // 0x37f12c: stur            x2, [fp, #-0x10]
    // 0x37f130: LoadField: r3 = r1->field_b
    //     0x37f130: ldur            w3, [x1, #0xb]
    // 0x37f134: DecompressPointer r3
    //     0x37f134: add             x3, x3, HEAP, lsl #32
    // 0x37f138: stur            x3, [fp, #-8]
    // 0x37f13c: r0 = DocumentSnapshotPlatform()
    //     0x37f13c: bl              #0x37f950  ; AllocateDocumentSnapshotPlatformStub -> DocumentSnapshotPlatform (size=0x10)
    // 0x37f140: mov             x1, x0
    // 0x37f144: ldur            x2, [fp, #-0x10]
    // 0x37f148: ldur            x3, [fp, #-8]
    // 0x37f14c: r0 = DocumentSnapshotPlatform()
    //     0x37f14c: bl              #0x37f1b8  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::DocumentSnapshotPlatform
    // 0x37f150: r0 = InitLateStaticField(0x630) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_change.dart] DocumentChangePlatform::_token
    //     0x37f150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37f154: ldr             x0, [x0, #0xc60]
    //     0x37f158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37f15c: cmp             w0, w16
    //     0x37f160: b.ne            #0x37f170
    //     0x37f164: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe40] Field <DocumentChangePlatform._token@124184378>: static late final (offset: 0x630)
    //     0x37f168: ldr             x2, [x2, #0xe40]
    //     0x37f16c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37f170: stur            x0, [fp, #-8]
    // 0x37f174: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37f174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37f178: ldr             x0, [x0, #0x9d0]
    //     0x37f17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37f180: cmp             w0, w16
    //     0x37f184: b.ne            #0x37f190
    //     0x37f188: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37f18c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37f190: mov             x1, x0
    // 0x37f194: ldur            x2, [fp, #-0x18]
    // 0x37f198: ldur            x3, [fp, #-8]
    // 0x37f19c: r0 = []=()
    //     0x37f19c: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37f1a0: r0 = Null
    //     0x37f1a0: mov             x0, NULL
    // 0x37f1a4: LeaveFrame
    //     0x37f1a4: mov             SP, fp
    //     0x37f1a8: ldp             fp, lr, [SP], #0x10
    // 0x37f1ac: ret
    //     0x37f1ac: ret             
    // 0x37f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f1b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f1b4: b               #0x37f11c
  }
}
