// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 2445, size: 0x8, field offset: 0x8
//   const constructor, 
class FirestoreMessageCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x49e800, size: 0x324
    // 0x49e800: EnterFrame
    //     0x49e800: stp             fp, lr, [SP, #-0x10]!
    //     0x49e804: mov             fp, SP
    // 0x49e808: AllocStack(0x50)
    //     0x49e808: sub             SP, SP, #0x50
    // 0x49e80c: SetupParameters(FirestoreMessageCodec this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x49e80c: mov             x4, x1
    //     0x49e810: mov             x16, x3
    //     0x49e814: mov             x3, x2
    //     0x49e818: mov             x2, x16
    //     0x49e81c: stur            x2, [fp, #-0x18]
    //     0x49e820: stur            x1, [fp, #-0x20]
    // 0x49e824: CheckStackOverflow
    //     0x49e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e828: cmp             SP, x16
    //     0x49e82c: b.ls            #0x49eb10
    // 0x49e830: cmp             x3, #0xb4
    // 0x49e834: b.lt            #0x49eaf4
    // 0x49e838: cmp             x3, #0xc6
    // 0x49e83c: b.gt            #0x49eaf4
    // 0x49e840: sub             x5, x3, #0xb4
    // 0x49e844: r0 = BoxInt64Instr(r5)
    //     0x49e844: sbfiz           x0, x5, #1, #0x1f
    //     0x49e848: cmp             x5, x0, asr #1
    //     0x49e84c: b.eq            #0x49e858
    //     0x49e850: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49e854: stur            x5, [x0, #7]
    // 0x49e858: r1 = _Int32List
    //     0x49e858: add             x1, PP, #9, lsl #12  ; [pp+0x9a48] _Int32List(19) [0x74, 0xb8, 0xf0, 0x22c, 0x2f4, 0x2f4, 0x2f4, 0x2f4, 0x268, 0x2f4, 0x2f4, 0x2ac, 0x2f4, 0x2c0, 0x2d0, 0x2e0, 0x2f4, 0x2f4, 0x2f4]
    //     0x49e85c: ldr             x1, [x1, #0xa48]
    // 0x49e860: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x49e860: add             x16, x1, w0, sxtw #1
    //     0x49e864: ldursw          x1, [x16, #0x17]
    // 0x49e868: adr             x5, #0x49e800
    // 0x49e86c: add             x5, x5, x1
    // 0x49e870: br              x5
    // 0x49e874: mov             x1, x2
    // 0x49e878: r0 = getInt64()
    //     0x49e878: bl              #0x49f130  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x49e87c: mov             x1, x0
    // 0x49e880: r0 = _validateMilliseconds()
    //     0x49e880: bl              #0x44aa10  ; [dart:core] DateTime::_validateMilliseconds
    // 0x49e884: r16 = 1000
    //     0x49e884: movz            x16, #0x3e8
    // 0x49e888: mul             x2, x0, x16
    // 0x49e88c: stur            x2, [fp, #-8]
    // 0x49e890: r0 = DateTime()
    //     0x49e890: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x49e894: mov             x1, x0
    // 0x49e898: ldur            x2, [fp, #-8]
    // 0x49e89c: r3 = false
    //     0x49e89c: add             x3, NULL, #0x30  ; false
    // 0x49e8a0: stur            x0, [fp, #-0x10]
    // 0x49e8a4: r0 = DateTime._withValue()
    //     0x49e8a4: bl              #0x381f64  ; [dart:core] DateTime::DateTime._withValue
    // 0x49e8a8: ldur            x0, [fp, #-0x10]
    // 0x49e8ac: LeaveFrame
    //     0x49e8ac: mov             SP, fp
    //     0x49e8b0: ldp             fp, lr, [SP], #0x10
    // 0x49e8b4: ret
    //     0x49e8b4: ret             
    // 0x49e8b8: mov             x1, x2
    // 0x49e8bc: r0 = getFloat64()
    //     0x49e8bc: bl              #0x49f01c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x49e8c0: ldur            x1, [fp, #-0x18]
    // 0x49e8c4: stur            d0, [fp, #-0x40]
    // 0x49e8c8: r0 = getFloat64()
    //     0x49e8c8: bl              #0x49f01c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x49e8cc: stur            d0, [fp, #-0x48]
    // 0x49e8d0: r0 = GeoPoint()
    //     0x49e8d0: bl              #0x49f010  ; AllocateGeoPointStub -> GeoPoint (size=0x18)
    // 0x49e8d4: ldur            d0, [fp, #-0x40]
    // 0x49e8d8: StoreField: r0->field_7 = d0
    //     0x49e8d8: stur            d0, [x0, #7]
    // 0x49e8dc: ldur            d0, [fp, #-0x48]
    // 0x49e8e0: StoreField: r0->field_f = d0
    //     0x49e8e0: stur            d0, [x0, #0xf]
    // 0x49e8e4: LeaveFrame
    //     0x49e8e4: mov             SP, fp
    //     0x49e8e8: ldp             fp, lr, [SP], #0x10
    // 0x49e8ec: ret
    //     0x49e8ec: ret             
    // 0x49e8f0: mov             x1, x4
    // 0x49e8f4: ldur            x2, [fp, #-0x18]
    // 0x49e8f8: r0 = readValue()
    //     0x49e8f8: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49e8fc: mov             x3, x0
    // 0x49e900: stur            x3, [fp, #-0x10]
    // 0x49e904: cmp             w3, NULL
    // 0x49e908: b.eq            #0x49eb18
    // 0x49e90c: mov             x0, x3
    // 0x49e910: r2 = Null
    //     0x49e910: mov             x2, NULL
    // 0x49e914: r1 = Null
    //     0x49e914: mov             x1, NULL
    // 0x49e918: r4 = 60
    //     0x49e918: movz            x4, #0x3c
    // 0x49e91c: branchIfSmi(r0, 0x49e928)
    //     0x49e91c: tbz             w0, #0, #0x49e928
    // 0x49e920: r4 = LoadClassIdInstr(r0)
    //     0x49e920: ldur            x4, [x0, #-1]
    //     0x49e924: ubfx            x4, x4, #0xc, #0x14
    // 0x49e928: sub             x4, x4, #0x5e
    // 0x49e92c: cmp             x4, #1
    // 0x49e930: b.ls            #0x49e944
    // 0x49e934: r8 = String
    //     0x49e934: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49e938: r3 = Null
    //     0x49e938: add             x3, PP, #9, lsl #12  ; [pp+0x9a50] Null
    //     0x49e93c: ldr             x3, [x3, #0xa50]
    // 0x49e940: r0 = String()
    //     0x49e940: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49e944: ldur            x1, [fp, #-0x20]
    // 0x49e948: ldur            x2, [fp, #-0x18]
    // 0x49e94c: r0 = readValue()
    //     0x49e94c: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49e950: mov             x3, x0
    // 0x49e954: stur            x3, [fp, #-0x28]
    // 0x49e958: cmp             w3, NULL
    // 0x49e95c: b.eq            #0x49eb1c
    // 0x49e960: mov             x0, x3
    // 0x49e964: r2 = Null
    //     0x49e964: mov             x2, NULL
    // 0x49e968: r1 = Null
    //     0x49e968: mov             x1, NULL
    // 0x49e96c: r4 = 60
    //     0x49e96c: movz            x4, #0x3c
    // 0x49e970: branchIfSmi(r0, 0x49e97c)
    //     0x49e970: tbz             w0, #0, #0x49e97c
    // 0x49e974: r4 = LoadClassIdInstr(r0)
    //     0x49e974: ldur            x4, [x0, #-1]
    //     0x49e978: ubfx            x4, x4, #0xc, #0x14
    // 0x49e97c: sub             x4, x4, #0x5e
    // 0x49e980: cmp             x4, #1
    // 0x49e984: b.ls            #0x49e998
    // 0x49e988: r8 = String
    //     0x49e988: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49e98c: r3 = Null
    //     0x49e98c: add             x3, PP, #9, lsl #12  ; [pp+0x9a60] Null
    //     0x49e990: ldr             x3, [x3, #0xa60]
    // 0x49e994: r0 = String()
    //     0x49e994: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49e998: ldur            x1, [fp, #-0x20]
    // 0x49e99c: ldur            x2, [fp, #-0x18]
    // 0x49e9a0: r0 = readValue()
    //     0x49e9a0: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49e9a4: mov             x3, x0
    // 0x49e9a8: stur            x3, [fp, #-0x30]
    // 0x49e9ac: cmp             w3, NULL
    // 0x49e9b0: b.eq            #0x49eb20
    // 0x49e9b4: mov             x0, x3
    // 0x49e9b8: r2 = Null
    //     0x49e9b8: mov             x2, NULL
    // 0x49e9bc: r1 = Null
    //     0x49e9bc: mov             x1, NULL
    // 0x49e9c0: r4 = 60
    //     0x49e9c0: movz            x4, #0x3c
    // 0x49e9c4: branchIfSmi(r0, 0x49e9d0)
    //     0x49e9c4: tbz             w0, #0, #0x49e9d0
    // 0x49e9c8: r4 = LoadClassIdInstr(r0)
    //     0x49e9c8: ldur            x4, [x0, #-1]
    //     0x49e9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x49e9d0: sub             x4, x4, #0x5e
    // 0x49e9d4: cmp             x4, #1
    // 0x49e9d8: b.ls            #0x49e9ec
    // 0x49e9dc: r8 = String
    //     0x49e9dc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49e9e0: r3 = Null
    //     0x49e9e0: add             x3, PP, #9, lsl #12  ; [pp+0x9a70] Null
    //     0x49e9e4: ldr             x3, [x3, #0xa70]
    // 0x49e9e8: r0 = String()
    //     0x49e9e8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49e9ec: ldur            x16, [fp, #-0x10]
    // 0x49e9f0: str             x16, [SP]
    // 0x49e9f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x49e9f4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x49e9f8: r0 = app()
    //     0x49e9f8: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x49e9fc: stur            x0, [fp, #-0x10]
    // 0x49ea00: r0 = instance()
    //     0x49ea00: bl              #0x37d300  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::instance
    // 0x49ea04: mov             x1, x0
    // 0x49ea08: ldur            x2, [fp, #-0x10]
    // 0x49ea0c: ldur            x3, [fp, #-0x30]
    // 0x49ea10: r0 = delegateFor()
    //     0x49ea10: bl              #0x37d1c8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::delegateFor
    // 0x49ea14: mov             x1, x0
    // 0x49ea18: ldur            x2, [fp, #-0x28]
    // 0x49ea1c: r0 = doc()
    //     0x49ea1c: bl              #0x49ef90  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::doc
    // 0x49ea20: LeaveFrame
    //     0x49ea20: mov             SP, fp
    //     0x49ea24: ldp             fp, lr, [SP], #0x10
    // 0x49ea28: ret
    //     0x49ea28: ret             
    // 0x49ea2c: ldur            x1, [fp, #-0x20]
    // 0x49ea30: ldur            x2, [fp, #-0x18]
    // 0x49ea34: r0 = readSize()
    //     0x49ea34: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x49ea38: ldur            x1, [fp, #-0x18]
    // 0x49ea3c: mov             x2, x0
    // 0x49ea40: r0 = getUint8List()
    //     0x49ea40: bl              #0x49ed58  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x49ea44: stur            x0, [fp, #-0x10]
    // 0x49ea48: r0 = Blob()
    //     0x49ea48: bl              #0x49ed4c  ; AllocateBlobStub -> Blob (size=0xc)
    // 0x49ea4c: mov             x1, x0
    // 0x49ea50: ldur            x0, [fp, #-0x10]
    // 0x49ea54: StoreField: r1->field_7 = r0
    //     0x49ea54: stur            w0, [x1, #7]
    // 0x49ea58: mov             x0, x1
    // 0x49ea5c: LeaveFrame
    //     0x49ea5c: mov             SP, fp
    //     0x49ea60: ldp             fp, lr, [SP], #0x10
    // 0x49ea64: ret
    //     0x49ea64: ret             
    // 0x49ea68: ldur            x1, [fp, #-0x18]
    // 0x49ea6c: r0 = getInt64()
    //     0x49ea6c: bl              #0x49f130  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x49ea70: ldur            x1, [fp, #-0x18]
    // 0x49ea74: stur            x0, [fp, #-8]
    // 0x49ea78: r0 = getInt32()
    //     0x49ea78: bl              #0x49eccc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x49ea7c: stur            x0, [fp, #-0x38]
    // 0x49ea80: r0 = Timestamp()
    //     0x49ea80: bl              #0x49ecc0  ; AllocateTimestampStub -> Timestamp (size=0x18)
    // 0x49ea84: ldur            x1, [fp, #-8]
    // 0x49ea88: stur            x0, [fp, #-0x10]
    // 0x49ea8c: StoreField: r0->field_7 = r1
    //     0x49ea8c: stur            x1, [x0, #7]
    // 0x49ea90: ldur            x2, [fp, #-0x38]
    // 0x49ea94: StoreField: r0->field_f = r2
    //     0x49ea94: stur            x2, [x0, #0xf]
    // 0x49ea98: r0 = _validateRange()
    //     0x49ea98: bl              #0x49eb24  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::_validateRange
    // 0x49ea9c: ldur            x0, [fp, #-0x10]
    // 0x49eaa0: LeaveFrame
    //     0x49eaa0: mov             SP, fp
    //     0x49eaa4: ldp             fp, lr, [SP], #0x10
    // 0x49eaa8: ret
    //     0x49eaa8: ret             
    // 0x49eaac: r0 = Instance_FieldPathType
    //     0x49eaac: add             x0, PP, #9, lsl #12  ; [pp+0x9a80] Obj!FieldPathType@5a0e91
    //     0x49eab0: ldr             x0, [x0, #0xa80]
    // 0x49eab4: LeaveFrame
    //     0x49eab4: mov             SP, fp
    //     0x49eab8: ldp             fp, lr, [SP], #0x10
    // 0x49eabc: ret
    //     0x49eabc: ret             
    // 0x49eac0: r0 = -nan(ind)
    //     0x49eac0: ldr             x0, [PP, #0xbd0]  ; [pp+0xbd0] -nan
    // 0x49eac4: LeaveFrame
    //     0x49eac4: mov             SP, fp
    //     0x49eac8: ldp             fp, lr, [SP], #0x10
    // 0x49eacc: ret
    //     0x49eacc: ret             
    // 0x49ead0: r0 = inf
    //     0x49ead0: ldr             x0, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x49ead4: LeaveFrame
    //     0x49ead4: mov             SP, fp
    //     0x49ead8: ldp             fp, lr, [SP], #0x10
    // 0x49eadc: ret
    //     0x49eadc: ret             
    // 0x49eae0: r0 = -inf
    //     0x49eae0: add             x0, PP, #9, lsl #12  ; [pp+0x9a88] -inf
    //     0x49eae4: ldr             x0, [x0, #0xa88]
    // 0x49eae8: LeaveFrame
    //     0x49eae8: mov             SP, fp
    //     0x49eaec: ldp             fp, lr, [SP], #0x10
    // 0x49eaf0: ret
    //     0x49eaf0: ret             
    // 0x49eaf4: ldur            x1, [fp, #-0x20]
    // 0x49eaf8: mov             x2, x3
    // 0x49eafc: ldur            x3, [fp, #-0x18]
    // 0x49eb00: r0 = readValueOfType()
    //     0x49eb00: bl              #0x4a2178  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x49eb04: LeaveFrame
    //     0x49eb04: mov             SP, fp
    //     0x49eb08: ldp             fp, lr, [SP], #0x10
    // 0x49eb0c: ret
    //     0x49eb0c: ret             
    // 0x49eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49eb10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49eb14: b               #0x49e830
    // 0x49eb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49eb18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49eb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49eb1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49eb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49eb20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x4ff158, size: 0x15d4
    // 0x4ff158: EnterFrame
    //     0x4ff158: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff15c: mov             fp, SP
    // 0x4ff160: AllocStack(0x58)
    //     0x4ff160: sub             SP, SP, #0x58
    // 0x4ff164: SetupParameters(FirestoreMessageCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4ff164: mov             x4, x1
    //     0x4ff168: mov             x0, x3
    //     0x4ff16c: stur            x3, [fp, #-0x10]
    //     0x4ff170: mov             x3, x2
    //     0x4ff174: stur            x2, [fp, #-8]
    //     0x4ff178: stur            x1, [fp, #-0x18]
    // 0x4ff17c: CheckStackOverflow
    //     0x4ff17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff180: cmp             SP, x16
    //     0x4ff184: b.ls            #0x500714
    // 0x4ff188: r5 = 60
    //     0x4ff188: movz            x5, #0x3c
    // 0x4ff18c: branchIfSmi(r0, 0x4ff198)
    //     0x4ff18c: tbz             w0, #0, #0x4ff198
    // 0x4ff190: r5 = LoadClassIdInstr(r0)
    //     0x4ff190: ldur            x5, [x0, #-1]
    //     0x4ff194: ubfx            x5, x5, #0xc, #0x14
    // 0x4ff198: stur            x5, [fp, #-0x48]
    // 0x4ff19c: cmp             x5, #0xcd7
    // 0x4ff1a0: b.ne            #0x4ff1e0
    // 0x4ff1a4: mov             x1, x3
    // 0x4ff1a8: r2 = 180
    //     0x4ff1a8: movz            x2, #0xb4
    // 0x4ff1ac: r0 = _add()
    //     0x4ff1ac: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff1b0: ldur            x0, [fp, #-0x10]
    // 0x4ff1b4: LoadField: r1 = r0->field_b
    //     0x4ff1b4: ldur            x1, [x0, #0xb]
    // 0x4ff1b8: tbz             x1, #0x3f, #0x4ff1c4
    // 0x4ff1bc: r2 = 999
    //     0x4ff1bc: movz            x2, #0x3e7
    // 0x4ff1c0: b               #0x4ff1c8
    // 0x4ff1c4: r2 = 0
    //     0x4ff1c4: movz            x2, #0
    // 0x4ff1c8: r0 = 1000
    //     0x4ff1c8: movz            x0, #0x3e8
    // 0x4ff1cc: sub             x3, x1, x2
    // 0x4ff1d0: sdiv            x2, x3, x0
    // 0x4ff1d4: ldur            x1, [fp, #-8]
    // 0x4ff1d8: r0 = putInt64()
    //     0x4ff1d8: bl              #0x501150  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x4ff1dc: b               #0x5006e8
    // 0x4ff1e0: cmp             x5, #0x952
    // 0x4ff1e4: b.ne            #0x4ff218
    // 0x4ff1e8: ldur            x1, [fp, #-8]
    // 0x4ff1ec: r2 = 188
    //     0x4ff1ec: movz            x2, #0xbc
    // 0x4ff1f0: r0 = _add()
    //     0x4ff1f0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff1f4: ldur            x0, [fp, #-0x10]
    // 0x4ff1f8: LoadField: r2 = r0->field_7
    //     0x4ff1f8: ldur            x2, [x0, #7]
    // 0x4ff1fc: ldur            x1, [fp, #-8]
    // 0x4ff200: r0 = putInt64()
    //     0x4ff200: bl              #0x501150  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x4ff204: ldur            x0, [fp, #-0x10]
    // 0x4ff208: LoadField: r2 = r0->field_f
    //     0x4ff208: ldur            x2, [x0, #0xf]
    // 0x4ff20c: ldur            x1, [fp, #-8]
    // 0x4ff210: r0 = putInt32()
    //     0x4ff210: bl              #0x5010bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x4ff214: b               #0x5006e8
    // 0x4ff218: cmp             x5, #0x993
    // 0x4ff21c: b.ne            #0x4ff250
    // 0x4ff220: ldur            x1, [fp, #-8]
    // 0x4ff224: r2 = 181
    //     0x4ff224: movz            x2, #0xb5
    // 0x4ff228: r0 = _add()
    //     0x4ff228: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff22c: ldur            x0, [fp, #-0x10]
    // 0x4ff230: LoadField: d0 = r0->field_7
    //     0x4ff230: ldur            d0, [x0, #7]
    // 0x4ff234: ldur            x1, [fp, #-8]
    // 0x4ff238: r0 = putFloat64()
    //     0x4ff238: bl              #0x500f1c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x4ff23c: ldur            x0, [fp, #-0x10]
    // 0x4ff240: LoadField: d0 = r0->field_f
    //     0x4ff240: ldur            d0, [x0, #0xf]
    // 0x4ff244: ldur            x1, [fp, #-8]
    // 0x4ff248: r0 = putFloat64()
    //     0x4ff248: bl              #0x500f1c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x4ff24c: b               #0x5006e8
    // 0x4ff250: cmp             x5, #0x972
    // 0x4ff254: b.ne            #0x4ff590
    // 0x4ff258: ldur            x1, [fp, #-8]
    // 0x4ff25c: r2 = 182
    //     0x4ff25c: movz            x2, #0xb6
    // 0x4ff260: r0 = _add()
    //     0x4ff260: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff264: ldur            x0, [fp, #-0x10]
    // 0x4ff268: LoadField: r3 = r0->field_7
    //     0x4ff268: ldur            w3, [x0, #7]
    // 0x4ff26c: DecompressPointer r3
    //     0x4ff26c: add             x3, x3, HEAP, lsl #32
    // 0x4ff270: ldur            x4, [fp, #-0x18]
    // 0x4ff274: r5 = LoadClassIdInstr(r4)
    //     0x4ff274: ldur            x5, [x4, #-1]
    //     0x4ff278: ubfx            x5, x5, #0xc, #0x14
    // 0x4ff27c: stur            x5, [fp, #-0x20]
    // 0x4ff280: cmp             x5, #0x98e
    // 0x4ff284: b.ne            #0x4ff298
    // 0x4ff288: mov             x1, x4
    // 0x4ff28c: ldur            x2, [fp, #-8]
    // 0x4ff290: r0 = writeValue()
    //     0x4ff290: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4ff294: b               #0x4ff2b4
    // 0x4ff298: r0 = LoadClassIdInstr(r4)
    //     0x4ff298: ldur            x0, [x4, #-1]
    //     0x4ff29c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff2a0: mov             x1, x4
    // 0x4ff2a4: ldur            x2, [fp, #-8]
    // 0x4ff2a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ff2a8: sub             lr, x0, #1, lsl #12
    //     0x4ff2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff2b0: blr             lr
    // 0x4ff2b4: ldur            x0, [fp, #-0x20]
    // 0x4ff2b8: ldur            x1, [fp, #-0x10]
    // 0x4ff2bc: r0 = path()
    //     0x4ff2bc: bl              #0x400fcc  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::path
    // 0x4ff2c0: mov             x3, x0
    // 0x4ff2c4: ldur            x0, [fp, #-0x20]
    // 0x4ff2c8: stur            x3, [fp, #-0x28]
    // 0x4ff2cc: cmp             x0, #0x98e
    // 0x4ff2d0: b.ne            #0x4ff560
    // 0x4ff2d4: r0 = LoadClassIdInstr(r3)
    //     0x4ff2d4: ldur            x0, [x3, #-1]
    //     0x4ff2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff2dc: cmp             x0, #0x97e
    // 0x4ff2e0: b.ne            #0x4ff30c
    // 0x4ff2e4: ldur            x1, [fp, #-8]
    // 0x4ff2e8: r2 = 128
    //     0x4ff2e8: movz            x2, #0x80
    // 0x4ff2ec: r0 = _add()
    //     0x4ff2ec: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff2f0: ldur            x1, [fp, #-0x28]
    // 0x4ff2f4: r0 = encode()
    //     0x4ff2f4: bl              #0x4fede0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::encode
    // 0x4ff2f8: ldur            x1, [fp, #-0x18]
    // 0x4ff2fc: ldur            x2, [fp, #-8]
    // 0x4ff300: mov             x3, x0
    // 0x4ff304: r0 = writeValue()
    //     0x4ff304: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff308: b               #0x5006e8
    // 0x4ff30c: cmp             x0, #0x97d
    // 0x4ff310: b.ne            #0x4ff33c
    // 0x4ff314: ldur            x1, [fp, #-8]
    // 0x4ff318: r2 = 129
    //     0x4ff318: movz            x2, #0x81
    // 0x4ff31c: r0 = _add()
    //     0x4ff31c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff320: ldur            x1, [fp, #-0x28]
    // 0x4ff324: r0 = encode()
    //     0x4ff324: bl              #0x4fed44  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQueryResponse::encode
    // 0x4ff328: ldur            x1, [fp, #-0x18]
    // 0x4ff32c: ldur            x2, [fp, #-8]
    // 0x4ff330: mov             x3, x0
    // 0x4ff334: r0 = writeValue()
    //     0x4ff334: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff338: b               #0x5006e8
    // 0x4ff33c: cmp             x0, #0x980
    // 0x4ff340: b.ne            #0x4ff36c
    // 0x4ff344: ldur            x1, [fp, #-8]
    // 0x4ff348: r2 = 130
    //     0x4ff348: movz            x2, #0x82
    // 0x4ff34c: r0 = _add()
    //     0x4ff34c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff350: ldur            x1, [fp, #-0x28]
    // 0x4ff354: r0 = encode()
    //     0x4ff354: bl              #0x4febfc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] DocumentReferenceRequest::encode
    // 0x4ff358: ldur            x1, [fp, #-0x18]
    // 0x4ff35c: ldur            x2, [fp, #-8]
    // 0x4ff360: mov             x3, x0
    // 0x4ff364: r0 = writeValue()
    //     0x4ff364: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff368: b               #0x5006e8
    // 0x4ff36c: cmp             x0, #0x988
    // 0x4ff370: b.ne            #0x4ff39c
    // 0x4ff374: ldur            x1, [fp, #-8]
    // 0x4ff378: r2 = 131
    //     0x4ff378: movz            x2, #0x83
    // 0x4ff37c: r0 = _add()
    //     0x4ff37c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff380: ldur            x1, [fp, #-0x28]
    // 0x4ff384: r0 = encode()
    //     0x4ff384: bl              #0x4feb54  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirestorePigeonFirebaseApp::encode
    // 0x4ff388: ldur            x1, [fp, #-0x18]
    // 0x4ff38c: ldur            x2, [fp, #-8]
    // 0x4ff390: mov             x3, x0
    // 0x4ff394: r0 = writeValue()
    //     0x4ff394: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff398: b               #0x5006e8
    // 0x4ff39c: cmp             x0, #0x985
    // 0x4ff3a0: b.ne            #0x4ff3cc
    // 0x4ff3a4: ldur            x1, [fp, #-8]
    // 0x4ff3a8: r2 = 132
    //     0x4ff3a8: movz            x2, #0x84
    // 0x4ff3ac: r0 = _add()
    //     0x4ff3ac: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff3b0: ldur            x1, [fp, #-0x28]
    // 0x4ff3b4: r0 = encode()
    //     0x4ff3b4: bl              #0x4fea58  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentChange::encode
    // 0x4ff3b8: ldur            x1, [fp, #-0x18]
    // 0x4ff3bc: ldur            x2, [fp, #-8]
    // 0x4ff3c0: mov             x3, x0
    // 0x4ff3c4: r0 = writeValue()
    //     0x4ff3c4: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff3c8: b               #0x5006e8
    // 0x4ff3cc: cmp             x0, #0x982
    // 0x4ff3d0: b.ne            #0x4ff3fc
    // 0x4ff3d4: ldur            x1, [fp, #-8]
    // 0x4ff3d8: r2 = 133
    //     0x4ff3d8: movz            x2, #0x85
    // 0x4ff3dc: r0 = _add()
    //     0x4ff3dc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff3e0: ldur            x1, [fp, #-0x28]
    // 0x4ff3e4: r0 = encode()
    //     0x4ff3e4: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4ff3e8: ldur            x1, [fp, #-0x18]
    // 0x4ff3ec: ldur            x2, [fp, #-8]
    // 0x4ff3f0: mov             x3, x0
    // 0x4ff3f4: r0 = writeValue()
    //     0x4ff3f4: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff3f8: b               #0x5006e8
    // 0x4ff3fc: cmp             x0, #0x986
    // 0x4ff400: b.ne            #0x4ff42c
    // 0x4ff404: ldur            x1, [fp, #-8]
    // 0x4ff408: r2 = 134
    //     0x4ff408: movz            x2, #0x86
    // 0x4ff40c: r0 = _add()
    //     0x4ff40c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff410: ldur            x1, [fp, #-0x28]
    // 0x4ff414: r0 = encode()
    //     0x4ff414: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4ff418: ldur            x1, [fp, #-0x18]
    // 0x4ff41c: ldur            x2, [fp, #-8]
    // 0x4ff420: mov             x3, x0
    // 0x4ff424: r0 = writeValue()
    //     0x4ff424: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff428: b               #0x5006e8
    // 0x4ff42c: cmp             x0, #0x989
    // 0x4ff430: b.ne            #0x4ff45c
    // 0x4ff434: ldur            x1, [fp, #-8]
    // 0x4ff438: r2 = 135
    //     0x4ff438: movz            x2, #0x87
    // 0x4ff43c: r0 = _add()
    //     0x4ff43c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff440: ldur            x1, [fp, #-0x28]
    // 0x4ff444: r0 = encode()
    //     0x4ff444: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x4ff448: ldur            x1, [fp, #-0x18]
    // 0x4ff44c: ldur            x2, [fp, #-8]
    // 0x4ff450: mov             x3, x0
    // 0x4ff454: r0 = writeValue()
    //     0x4ff454: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff458: b               #0x5006e8
    // 0x4ff45c: cmp             x0, #0x983
    // 0x4ff460: b.ne            #0x4ff48c
    // 0x4ff464: ldur            x1, [fp, #-8]
    // 0x4ff468: r2 = 136
    //     0x4ff468: movz            x2, #0x88
    // 0x4ff46c: r0 = _add()
    //     0x4ff46c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff470: ldur            x1, [fp, #-0x28]
    // 0x4ff474: r0 = encode()
    //     0x4ff474: bl              #0x4fe800  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonGetOptions::encode
    // 0x4ff478: ldur            x1, [fp, #-0x18]
    // 0x4ff47c: ldur            x2, [fp, #-8]
    // 0x4ff480: mov             x3, x0
    // 0x4ff484: r0 = writeValue()
    //     0x4ff484: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff488: b               #0x5006e8
    // 0x4ff48c: cmp             x0, #0x97f
    // 0x4ff490: b.ne            #0x4ff4bc
    // 0x4ff494: ldur            x1, [fp, #-8]
    // 0x4ff498: r2 = 137
    //     0x4ff498: movz            x2, #0x89
    // 0x4ff49c: r0 = _add()
    //     0x4ff49c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff4a0: ldur            x1, [fp, #-0x28]
    // 0x4ff4a4: r0 = encode()
    //     0x4ff4a4: bl              #0x4fe738  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQueryParameters::encode
    // 0x4ff4a8: ldur            x1, [fp, #-0x18]
    // 0x4ff4ac: ldur            x2, [fp, #-8]
    // 0x4ff4b0: mov             x3, x0
    // 0x4ff4b4: r0 = writeValue()
    //     0x4ff4b4: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff4b8: b               #0x5006e8
    // 0x4ff4bc: cmp             x0, #0x984
    // 0x4ff4c0: b.ne            #0x4ff4ec
    // 0x4ff4c4: ldur            x1, [fp, #-8]
    // 0x4ff4c8: r2 = 138
    //     0x4ff4c8: movz            x2, #0x8a
    // 0x4ff4cc: r0 = _add()
    //     0x4ff4cc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff4d0: ldur            x1, [fp, #-0x28]
    // 0x4ff4d4: r0 = encode()
    //     0x4ff4d4: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4ff4d8: ldur            x1, [fp, #-0x18]
    // 0x4ff4dc: ldur            x2, [fp, #-8]
    // 0x4ff4e0: mov             x3, x0
    // 0x4ff4e4: r0 = writeValue()
    //     0x4ff4e4: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff4e8: b               #0x5006e8
    // 0x4ff4ec: cmp             x0, #0x987
    // 0x4ff4f0: b.ne            #0x4ff51c
    // 0x4ff4f4: ldur            x1, [fp, #-8]
    // 0x4ff4f8: r2 = 139
    //     0x4ff4f8: movz            x2, #0x8b
    // 0x4ff4fc: r0 = _add()
    //     0x4ff4fc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff500: ldur            x1, [fp, #-0x28]
    // 0x4ff504: r0 = encode()
    //     0x4ff504: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4ff508: ldur            x1, [fp, #-0x18]
    // 0x4ff50c: ldur            x2, [fp, #-8]
    // 0x4ff510: mov             x3, x0
    // 0x4ff514: r0 = writeValue()
    //     0x4ff514: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff518: b               #0x5006e8
    // 0x4ff51c: cmp             x0, #0x981
    // 0x4ff520: b.ne            #0x4ff54c
    // 0x4ff524: ldur            x1, [fp, #-8]
    // 0x4ff528: r2 = 140
    //     0x4ff528: movz            x2, #0x8c
    // 0x4ff52c: r0 = _add()
    //     0x4ff52c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff530: ldur            x1, [fp, #-0x28]
    // 0x4ff534: r0 = encode()
    //     0x4ff534: bl              #0x4fe640  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTransactionCommand::encode
    // 0x4ff538: ldur            x1, [fp, #-0x18]
    // 0x4ff53c: ldur            x2, [fp, #-8]
    // 0x4ff540: mov             x3, x0
    // 0x4ff544: r0 = writeValue()
    //     0x4ff544: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff548: b               #0x5006e8
    // 0x4ff54c: ldur            x1, [fp, #-0x18]
    // 0x4ff550: ldur            x2, [fp, #-8]
    // 0x4ff554: ldur            x3, [fp, #-0x28]
    // 0x4ff558: r0 = writeValue()
    //     0x4ff558: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4ff55c: b               #0x5006e8
    // 0x4ff560: ldur            x0, [fp, #-0x18]
    // 0x4ff564: r1 = LoadClassIdInstr(r0)
    //     0x4ff564: ldur            x1, [x0, #-1]
    //     0x4ff568: ubfx            x1, x1, #0xc, #0x14
    // 0x4ff56c: mov             x16, x0
    // 0x4ff570: mov             x0, x1
    // 0x4ff574: mov             x1, x16
    // 0x4ff578: ldur            x2, [fp, #-8]
    // 0x4ff57c: ldur            x3, [fp, #-0x28]
    // 0x4ff580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ff580: sub             lr, x0, #1, lsl #12
    //     0x4ff584: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff588: blr             lr
    // 0x4ff58c: b               #0x5006e8
    // 0x4ff590: mov             x0, x4
    // 0x4ff594: cmp             x5, #0x995
    // 0x4ff598: b.ne            #0x4ff5e0
    // 0x4ff59c: ldur            x3, [fp, #-0x10]
    // 0x4ff5a0: ldur            x1, [fp, #-8]
    // 0x4ff5a4: r2 = 183
    //     0x4ff5a4: movz            x2, #0xb7
    // 0x4ff5a8: r0 = _add()
    //     0x4ff5a8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff5ac: ldur            x0, [fp, #-0x10]
    // 0x4ff5b0: LoadField: r4 = r0->field_7
    //     0x4ff5b0: ldur            w4, [x0, #7]
    // 0x4ff5b4: DecompressPointer r4
    //     0x4ff5b4: add             x4, x4, HEAP, lsl #32
    // 0x4ff5b8: stur            x4, [fp, #-0x28]
    // 0x4ff5bc: LoadField: r0 = r4->field_13
    //     0x4ff5bc: ldur            w0, [x4, #0x13]
    // 0x4ff5c0: r3 = LoadInt32Instr(r0)
    //     0x4ff5c0: sbfx            x3, x0, #1, #0x1f
    // 0x4ff5c4: ldur            x1, [fp, #-0x18]
    // 0x4ff5c8: ldur            x2, [fp, #-8]
    // 0x4ff5cc: r0 = writeSize()
    //     0x4ff5cc: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x4ff5d0: ldur            x1, [fp, #-8]
    // 0x4ff5d4: ldur            x2, [fp, #-0x28]
    // 0x4ff5d8: r0 = _append()
    //     0x4ff5d8: bl              #0x50072c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x4ff5dc: b               #0x5006e8
    // 0x4ff5e0: ldur            x0, [fp, #-0x10]
    // 0x4ff5e4: cmp             x5, #0x99e
    // 0x4ff5e8: b.ne            #0x4ff620
    // 0x4ff5ec: r1 = _ConstMap len:6
    //     0x4ff5ec: add             x1, PP, #9, lsl #12  ; [pp+0x9b28] Map<FieldValueType, int>(6)
    //     0x4ff5f0: ldr             x1, [x1, #0xb28]
    // 0x4ff5f4: r2 = Instance_FieldValueType
    //     0x4ff5f4: add             x2, PP, #9, lsl #12  ; [pp+0x9b30] Obj!FieldValueType@5a0dd1
    //     0x4ff5f8: ldr             x2, [x2, #0xb30]
    // 0x4ff5fc: r0 = []()
    //     0x4ff5fc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4ff600: cmp             w0, NULL
    // 0x4ff604: b.eq            #0x50071c
    // 0x4ff608: r2 = LoadInt32Instr(r0)
    //     0x4ff608: sbfx            x2, x0, #1, #0x1f
    //     0x4ff60c: tbz             w0, #0, #0x4ff614
    //     0x4ff610: ldur            x2, [x0, #7]
    // 0x4ff614: ldur            x1, [fp, #-8]
    // 0x4ff618: r0 = _add()
    //     0x4ff618: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff61c: b               #0x5006e8
    // 0x4ff620: cmp             x5, #0xcab
    // 0x4ff624: b.ne            #0x4ff658
    // 0x4ff628: mov             x2, x0
    // 0x4ff62c: r1 = _ConstMap len:1
    //     0x4ff62c: add             x1, PP, #9, lsl #12  ; [pp+0x9b38] Map<FieldPathType, int>(1)
    //     0x4ff630: ldr             x1, [x1, #0xb38]
    // 0x4ff634: r0 = []()
    //     0x4ff634: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4ff638: cmp             w0, NULL
    // 0x4ff63c: b.eq            #0x500720
    // 0x4ff640: r2 = LoadInt32Instr(r0)
    //     0x4ff640: sbfx            x2, x0, #1, #0x1f
    //     0x4ff644: tbz             w0, #0, #0x4ff64c
    //     0x4ff648: ldur            x2, [x0, #7]
    // 0x4ff64c: ldur            x1, [fp, #-8]
    // 0x4ff650: r0 = _add()
    //     0x4ff650: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff654: b               #0x5006e8
    // 0x4ff658: cmp             x5, #0x994
    // 0x4ff65c: b.ne            #0x4ff9c8
    // 0x4ff660: ldur            x3, [fp, #-0x18]
    // 0x4ff664: ldur            x1, [fp, #-8]
    // 0x4ff668: r2 = 192
    //     0x4ff668: movz            x2, #0xc0
    // 0x4ff66c: r0 = _add()
    //     0x4ff66c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff670: ldur            x0, [fp, #-0x10]
    // 0x4ff674: LoadField: r4 = r0->field_7
    //     0x4ff674: ldur            w4, [x0, #7]
    // 0x4ff678: DecompressPointer r4
    //     0x4ff678: add             x4, x4, HEAP, lsl #32
    // 0x4ff67c: stur            x4, [fp, #-0x28]
    // 0x4ff680: LoadField: r0 = r4->field_b
    //     0x4ff680: ldur            w0, [x4, #0xb]
    // 0x4ff684: r3 = LoadInt32Instr(r0)
    //     0x4ff684: sbfx            x3, x0, #1, #0x1f
    // 0x4ff688: ldur            x1, [fp, #-0x18]
    // 0x4ff68c: ldur            x2, [fp, #-8]
    // 0x4ff690: r0 = writeSize()
    //     0x4ff690: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x4ff694: ldur            x0, [fp, #-0x28]
    // 0x4ff698: LoadField: r1 = r0->field_b
    //     0x4ff698: ldur            w1, [x0, #0xb]
    // 0x4ff69c: r3 = LoadInt32Instr(r1)
    //     0x4ff69c: sbfx            x3, x1, #1, #0x1f
    // 0x4ff6a0: ldur            x4, [fp, #-0x18]
    // 0x4ff6a4: stur            x3, [fp, #-0x40]
    // 0x4ff6a8: r5 = LoadClassIdInstr(r4)
    //     0x4ff6a8: ldur            x5, [x4, #-1]
    //     0x4ff6ac: ubfx            x5, x5, #0xc, #0x14
    // 0x4ff6b0: stur            x5, [fp, #-0x38]
    // 0x4ff6b4: r1 = 0
    //     0x4ff6b4: movz            x1, #0
    // 0x4ff6b8: CheckStackOverflow
    //     0x4ff6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff6bc: cmp             SP, x16
    //     0x4ff6c0: b.ls            #0x500724
    // 0x4ff6c4: LoadField: r2 = r0->field_b
    //     0x4ff6c4: ldur            w2, [x0, #0xb]
    // 0x4ff6c8: r6 = LoadInt32Instr(r2)
    //     0x4ff6c8: sbfx            x6, x2, #1, #0x1f
    // 0x4ff6cc: cmp             x3, x6
    // 0x4ff6d0: b.ne            #0x5006f8
    // 0x4ff6d4: cmp             x1, x6
    // 0x4ff6d8: b.ge            #0x5006e8
    // 0x4ff6dc: LoadField: r2 = r0->field_f
    //     0x4ff6dc: ldur            w2, [x0, #0xf]
    // 0x4ff6e0: DecompressPointer r2
    //     0x4ff6e0: add             x2, x2, HEAP, lsl #32
    // 0x4ff6e4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x4ff6e4: add             x16, x2, x1, lsl #2
    //     0x4ff6e8: ldur            w6, [x16, #0xf]
    // 0x4ff6ec: DecompressPointer r6
    //     0x4ff6ec: add             x6, x6, HEAP, lsl #32
    // 0x4ff6f0: stur            x6, [fp, #-0x30]
    // 0x4ff6f4: add             x7, x1, #1
    // 0x4ff6f8: stur            x7, [fp, #-0x20]
    // 0x4ff6fc: cmp             x5, #0x98e
    // 0x4ff700: b.ne            #0x4ff990
    // 0x4ff704: r1 = LoadClassIdInstr(r6)
    //     0x4ff704: ldur            x1, [x6, #-1]
    //     0x4ff708: ubfx            x1, x1, #0xc, #0x14
    // 0x4ff70c: cmp             x1, #0x97e
    // 0x4ff710: b.ne            #0x4ff73c
    // 0x4ff714: ldur            x1, [fp, #-8]
    // 0x4ff718: r2 = 128
    //     0x4ff718: movz            x2, #0x80
    // 0x4ff71c: r0 = _add()
    //     0x4ff71c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff720: ldur            x1, [fp, #-0x30]
    // 0x4ff724: r0 = encode()
    //     0x4ff724: bl              #0x4fede0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::encode
    // 0x4ff728: ldur            x1, [fp, #-0x18]
    // 0x4ff72c: ldur            x2, [fp, #-8]
    // 0x4ff730: mov             x3, x0
    // 0x4ff734: r0 = writeValue()
    //     0x4ff734: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff738: b               #0x4ff9b0
    // 0x4ff73c: cmp             x1, #0x97d
    // 0x4ff740: b.ne            #0x4ff76c
    // 0x4ff744: ldur            x1, [fp, #-8]
    // 0x4ff748: r2 = 129
    //     0x4ff748: movz            x2, #0x81
    // 0x4ff74c: r0 = _add()
    //     0x4ff74c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff750: ldur            x1, [fp, #-0x30]
    // 0x4ff754: r0 = encode()
    //     0x4ff754: bl              #0x4fed44  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQueryResponse::encode
    // 0x4ff758: ldur            x1, [fp, #-0x18]
    // 0x4ff75c: ldur            x2, [fp, #-8]
    // 0x4ff760: mov             x3, x0
    // 0x4ff764: r0 = writeValue()
    //     0x4ff764: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff768: b               #0x4ff9b0
    // 0x4ff76c: cmp             x1, #0x980
    // 0x4ff770: b.ne            #0x4ff79c
    // 0x4ff774: ldur            x1, [fp, #-8]
    // 0x4ff778: r2 = 130
    //     0x4ff778: movz            x2, #0x82
    // 0x4ff77c: r0 = _add()
    //     0x4ff77c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff780: ldur            x1, [fp, #-0x30]
    // 0x4ff784: r0 = encode()
    //     0x4ff784: bl              #0x4febfc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] DocumentReferenceRequest::encode
    // 0x4ff788: ldur            x1, [fp, #-0x18]
    // 0x4ff78c: ldur            x2, [fp, #-8]
    // 0x4ff790: mov             x3, x0
    // 0x4ff794: r0 = writeValue()
    //     0x4ff794: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff798: b               #0x4ff9b0
    // 0x4ff79c: cmp             x1, #0x988
    // 0x4ff7a0: b.ne            #0x4ff7cc
    // 0x4ff7a4: ldur            x1, [fp, #-8]
    // 0x4ff7a8: r2 = 131
    //     0x4ff7a8: movz            x2, #0x83
    // 0x4ff7ac: r0 = _add()
    //     0x4ff7ac: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff7b0: ldur            x1, [fp, #-0x30]
    // 0x4ff7b4: r0 = encode()
    //     0x4ff7b4: bl              #0x4feb54  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirestorePigeonFirebaseApp::encode
    // 0x4ff7b8: ldur            x1, [fp, #-0x18]
    // 0x4ff7bc: ldur            x2, [fp, #-8]
    // 0x4ff7c0: mov             x3, x0
    // 0x4ff7c4: r0 = writeValue()
    //     0x4ff7c4: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff7c8: b               #0x4ff9b0
    // 0x4ff7cc: cmp             x1, #0x985
    // 0x4ff7d0: b.ne            #0x4ff7fc
    // 0x4ff7d4: ldur            x1, [fp, #-8]
    // 0x4ff7d8: r2 = 132
    //     0x4ff7d8: movz            x2, #0x84
    // 0x4ff7dc: r0 = _add()
    //     0x4ff7dc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff7e0: ldur            x1, [fp, #-0x30]
    // 0x4ff7e4: r0 = encode()
    //     0x4ff7e4: bl              #0x4fea58  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentChange::encode
    // 0x4ff7e8: ldur            x1, [fp, #-0x18]
    // 0x4ff7ec: ldur            x2, [fp, #-8]
    // 0x4ff7f0: mov             x3, x0
    // 0x4ff7f4: r0 = writeValue()
    //     0x4ff7f4: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff7f8: b               #0x4ff9b0
    // 0x4ff7fc: cmp             x1, #0x982
    // 0x4ff800: b.ne            #0x4ff82c
    // 0x4ff804: ldur            x1, [fp, #-8]
    // 0x4ff808: r2 = 133
    //     0x4ff808: movz            x2, #0x85
    // 0x4ff80c: r0 = _add()
    //     0x4ff80c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff810: ldur            x1, [fp, #-0x30]
    // 0x4ff814: r0 = encode()
    //     0x4ff814: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4ff818: ldur            x1, [fp, #-0x18]
    // 0x4ff81c: ldur            x2, [fp, #-8]
    // 0x4ff820: mov             x3, x0
    // 0x4ff824: r0 = writeValue()
    //     0x4ff824: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff828: b               #0x4ff9b0
    // 0x4ff82c: cmp             x1, #0x986
    // 0x4ff830: b.ne            #0x4ff85c
    // 0x4ff834: ldur            x1, [fp, #-8]
    // 0x4ff838: r2 = 134
    //     0x4ff838: movz            x2, #0x86
    // 0x4ff83c: r0 = _add()
    //     0x4ff83c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff840: ldur            x1, [fp, #-0x30]
    // 0x4ff844: r0 = encode()
    //     0x4ff844: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4ff848: ldur            x1, [fp, #-0x18]
    // 0x4ff84c: ldur            x2, [fp, #-8]
    // 0x4ff850: mov             x3, x0
    // 0x4ff854: r0 = writeValue()
    //     0x4ff854: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff858: b               #0x4ff9b0
    // 0x4ff85c: cmp             x1, #0x989
    // 0x4ff860: b.ne            #0x4ff88c
    // 0x4ff864: ldur            x1, [fp, #-8]
    // 0x4ff868: r2 = 135
    //     0x4ff868: movz            x2, #0x87
    // 0x4ff86c: r0 = _add()
    //     0x4ff86c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff870: ldur            x1, [fp, #-0x30]
    // 0x4ff874: r0 = encode()
    //     0x4ff874: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x4ff878: ldur            x1, [fp, #-0x18]
    // 0x4ff87c: ldur            x2, [fp, #-8]
    // 0x4ff880: mov             x3, x0
    // 0x4ff884: r0 = writeValue()
    //     0x4ff884: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff888: b               #0x4ff9b0
    // 0x4ff88c: cmp             x1, #0x983
    // 0x4ff890: b.ne            #0x4ff8bc
    // 0x4ff894: ldur            x1, [fp, #-8]
    // 0x4ff898: r2 = 136
    //     0x4ff898: movz            x2, #0x88
    // 0x4ff89c: r0 = _add()
    //     0x4ff89c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff8a0: ldur            x1, [fp, #-0x30]
    // 0x4ff8a4: r0 = encode()
    //     0x4ff8a4: bl              #0x4fe800  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonGetOptions::encode
    // 0x4ff8a8: ldur            x1, [fp, #-0x18]
    // 0x4ff8ac: ldur            x2, [fp, #-8]
    // 0x4ff8b0: mov             x3, x0
    // 0x4ff8b4: r0 = writeValue()
    //     0x4ff8b4: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff8b8: b               #0x4ff9b0
    // 0x4ff8bc: cmp             x1, #0x97f
    // 0x4ff8c0: b.ne            #0x4ff8ec
    // 0x4ff8c4: ldur            x1, [fp, #-8]
    // 0x4ff8c8: r2 = 137
    //     0x4ff8c8: movz            x2, #0x89
    // 0x4ff8cc: r0 = _add()
    //     0x4ff8cc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff8d0: ldur            x1, [fp, #-0x30]
    // 0x4ff8d4: r0 = encode()
    //     0x4ff8d4: bl              #0x4fe738  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQueryParameters::encode
    // 0x4ff8d8: ldur            x1, [fp, #-0x18]
    // 0x4ff8dc: ldur            x2, [fp, #-8]
    // 0x4ff8e0: mov             x3, x0
    // 0x4ff8e4: r0 = writeValue()
    //     0x4ff8e4: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff8e8: b               #0x4ff9b0
    // 0x4ff8ec: cmp             x1, #0x984
    // 0x4ff8f0: b.ne            #0x4ff91c
    // 0x4ff8f4: ldur            x1, [fp, #-8]
    // 0x4ff8f8: r2 = 138
    //     0x4ff8f8: movz            x2, #0x8a
    // 0x4ff8fc: r0 = _add()
    //     0x4ff8fc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff900: ldur            x1, [fp, #-0x30]
    // 0x4ff904: r0 = encode()
    //     0x4ff904: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4ff908: ldur            x1, [fp, #-0x18]
    // 0x4ff90c: ldur            x2, [fp, #-8]
    // 0x4ff910: mov             x3, x0
    // 0x4ff914: r0 = writeValue()
    //     0x4ff914: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff918: b               #0x4ff9b0
    // 0x4ff91c: cmp             x1, #0x987
    // 0x4ff920: b.ne            #0x4ff94c
    // 0x4ff924: ldur            x1, [fp, #-8]
    // 0x4ff928: r2 = 139
    //     0x4ff928: movz            x2, #0x8b
    // 0x4ff92c: r0 = _add()
    //     0x4ff92c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff930: ldur            x1, [fp, #-0x30]
    // 0x4ff934: r0 = encode()
    //     0x4ff934: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4ff938: ldur            x1, [fp, #-0x18]
    // 0x4ff93c: ldur            x2, [fp, #-8]
    // 0x4ff940: mov             x3, x0
    // 0x4ff944: r0 = writeValue()
    //     0x4ff944: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff948: b               #0x4ff9b0
    // 0x4ff94c: cmp             x1, #0x981
    // 0x4ff950: b.ne            #0x4ff97c
    // 0x4ff954: ldur            x1, [fp, #-8]
    // 0x4ff958: r2 = 140
    //     0x4ff958: movz            x2, #0x8c
    // 0x4ff95c: r0 = _add()
    //     0x4ff95c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff960: ldur            x1, [fp, #-0x30]
    // 0x4ff964: r0 = encode()
    //     0x4ff964: bl              #0x4fe640  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTransactionCommand::encode
    // 0x4ff968: ldur            x1, [fp, #-0x18]
    // 0x4ff96c: ldur            x2, [fp, #-8]
    // 0x4ff970: mov             x3, x0
    // 0x4ff974: r0 = writeValue()
    //     0x4ff974: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ff978: b               #0x4ff9b0
    // 0x4ff97c: ldur            x1, [fp, #-0x18]
    // 0x4ff980: ldur            x2, [fp, #-8]
    // 0x4ff984: ldur            x3, [fp, #-0x30]
    // 0x4ff988: r0 = writeValue()
    //     0x4ff988: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4ff98c: b               #0x4ff9b0
    // 0x4ff990: r0 = LoadClassIdInstr(r4)
    //     0x4ff990: ldur            x0, [x4, #-1]
    //     0x4ff994: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff998: mov             x1, x4
    // 0x4ff99c: ldur            x2, [fp, #-8]
    // 0x4ff9a0: ldur            x3, [fp, #-0x30]
    // 0x4ff9a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ff9a4: sub             lr, x0, #1, lsl #12
    //     0x4ff9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff9ac: blr             lr
    // 0x4ff9b0: ldur            x1, [fp, #-0x20]
    // 0x4ff9b4: ldur            x4, [fp, #-0x18]
    // 0x4ff9b8: ldur            x0, [fp, #-0x28]
    // 0x4ff9bc: ldur            x5, [fp, #-0x38]
    // 0x4ff9c0: ldur            x3, [fp, #-0x40]
    // 0x4ff9c4: b               #0x4ff6b8
    // 0x4ff9c8: cmp             x5, #0x96e
    // 0x4ff9cc: b.ne            #0x500004
    // 0x4ff9d0: ldur            x3, [fp, #-0x18]
    // 0x4ff9d4: ldur            x1, [fp, #-8]
    // 0x4ff9d8: r2 = 196
    //     0x4ff9d8: movz            x2, #0xc4
    // 0x4ff9dc: r0 = _add()
    //     0x4ff9dc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ff9e0: ldur            x0, [fp, #-0x10]
    // 0x4ff9e4: LoadField: r1 = r0->field_7
    //     0x4ff9e4: ldur            w1, [x0, #7]
    // 0x4ff9e8: DecompressPointer r1
    //     0x4ff9e8: add             x1, x1, HEAP, lsl #32
    // 0x4ff9ec: LoadField: r2 = r1->field_7
    //     0x4ff9ec: ldur            w2, [x1, #7]
    // 0x4ff9f0: DecompressPointer r2
    //     0x4ff9f0: add             x2, x2, HEAP, lsl #32
    // 0x4ff9f4: LoadField: r3 = r2->field_7
    //     0x4ff9f4: ldur            w3, [x2, #7]
    // 0x4ff9f8: DecompressPointer r3
    //     0x4ff9f8: add             x3, x3, HEAP, lsl #32
    // 0x4ff9fc: ldur            x4, [fp, #-0x18]
    // 0x4ffa00: stur            x3, [fp, #-0x30]
    // 0x4ffa04: r5 = LoadClassIdInstr(r4)
    //     0x4ffa04: ldur            x5, [x4, #-1]
    //     0x4ffa08: ubfx            x5, x5, #0xc, #0x14
    // 0x4ffa0c: stur            x5, [fp, #-0x20]
    // 0x4ffa10: cmp             x5, #0x98e
    // 0x4ffa14: b.ne            #0x4ffca4
    // 0x4ffa18: r1 = LoadClassIdInstr(r3)
    //     0x4ffa18: ldur            x1, [x3, #-1]
    //     0x4ffa1c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ffa20: cmp             x1, #0x97e
    // 0x4ffa24: b.ne            #0x4ffa50
    // 0x4ffa28: ldur            x1, [fp, #-8]
    // 0x4ffa2c: r2 = 128
    //     0x4ffa2c: movz            x2, #0x80
    // 0x4ffa30: r0 = _add()
    //     0x4ffa30: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffa34: ldur            x1, [fp, #-0x30]
    // 0x4ffa38: r0 = encode()
    //     0x4ffa38: bl              #0x4fede0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::encode
    // 0x4ffa3c: ldur            x1, [fp, #-0x18]
    // 0x4ffa40: ldur            x2, [fp, #-8]
    // 0x4ffa44: mov             x3, x0
    // 0x4ffa48: r0 = writeValue()
    //     0x4ffa48: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffa4c: b               #0x4ffcc4
    // 0x4ffa50: cmp             x1, #0x97d
    // 0x4ffa54: b.ne            #0x4ffa80
    // 0x4ffa58: ldur            x1, [fp, #-8]
    // 0x4ffa5c: r2 = 129
    //     0x4ffa5c: movz            x2, #0x81
    // 0x4ffa60: r0 = _add()
    //     0x4ffa60: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffa64: ldur            x1, [fp, #-0x30]
    // 0x4ffa68: r0 = encode()
    //     0x4ffa68: bl              #0x4fed44  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQueryResponse::encode
    // 0x4ffa6c: ldur            x1, [fp, #-0x18]
    // 0x4ffa70: ldur            x2, [fp, #-8]
    // 0x4ffa74: mov             x3, x0
    // 0x4ffa78: r0 = writeValue()
    //     0x4ffa78: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffa7c: b               #0x4ffcc4
    // 0x4ffa80: cmp             x1, #0x980
    // 0x4ffa84: b.ne            #0x4ffab0
    // 0x4ffa88: ldur            x1, [fp, #-8]
    // 0x4ffa8c: r2 = 130
    //     0x4ffa8c: movz            x2, #0x82
    // 0x4ffa90: r0 = _add()
    //     0x4ffa90: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffa94: ldur            x1, [fp, #-0x30]
    // 0x4ffa98: r0 = encode()
    //     0x4ffa98: bl              #0x4febfc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] DocumentReferenceRequest::encode
    // 0x4ffa9c: ldur            x1, [fp, #-0x18]
    // 0x4ffaa0: ldur            x2, [fp, #-8]
    // 0x4ffaa4: mov             x3, x0
    // 0x4ffaa8: r0 = writeValue()
    //     0x4ffaa8: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffaac: b               #0x4ffcc4
    // 0x4ffab0: cmp             x1, #0x988
    // 0x4ffab4: b.ne            #0x4ffae0
    // 0x4ffab8: ldur            x1, [fp, #-8]
    // 0x4ffabc: r2 = 131
    //     0x4ffabc: movz            x2, #0x83
    // 0x4ffac0: r0 = _add()
    //     0x4ffac0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffac4: ldur            x1, [fp, #-0x30]
    // 0x4ffac8: r0 = encode()
    //     0x4ffac8: bl              #0x4feb54  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirestorePigeonFirebaseApp::encode
    // 0x4ffacc: ldur            x1, [fp, #-0x18]
    // 0x4ffad0: ldur            x2, [fp, #-8]
    // 0x4ffad4: mov             x3, x0
    // 0x4ffad8: r0 = writeValue()
    //     0x4ffad8: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffadc: b               #0x4ffcc4
    // 0x4ffae0: cmp             x1, #0x985
    // 0x4ffae4: b.ne            #0x4ffb10
    // 0x4ffae8: ldur            x1, [fp, #-8]
    // 0x4ffaec: r2 = 132
    //     0x4ffaec: movz            x2, #0x84
    // 0x4ffaf0: r0 = _add()
    //     0x4ffaf0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffaf4: ldur            x1, [fp, #-0x30]
    // 0x4ffaf8: r0 = encode()
    //     0x4ffaf8: bl              #0x4fea58  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentChange::encode
    // 0x4ffafc: ldur            x1, [fp, #-0x18]
    // 0x4ffb00: ldur            x2, [fp, #-8]
    // 0x4ffb04: mov             x3, x0
    // 0x4ffb08: r0 = writeValue()
    //     0x4ffb08: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffb0c: b               #0x4ffcc4
    // 0x4ffb10: cmp             x1, #0x982
    // 0x4ffb14: b.ne            #0x4ffb40
    // 0x4ffb18: ldur            x1, [fp, #-8]
    // 0x4ffb1c: r2 = 133
    //     0x4ffb1c: movz            x2, #0x85
    // 0x4ffb20: r0 = _add()
    //     0x4ffb20: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffb24: ldur            x1, [fp, #-0x30]
    // 0x4ffb28: r0 = encode()
    //     0x4ffb28: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4ffb2c: ldur            x1, [fp, #-0x18]
    // 0x4ffb30: ldur            x2, [fp, #-8]
    // 0x4ffb34: mov             x3, x0
    // 0x4ffb38: r0 = writeValue()
    //     0x4ffb38: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffb3c: b               #0x4ffcc4
    // 0x4ffb40: cmp             x1, #0x986
    // 0x4ffb44: b.ne            #0x4ffb70
    // 0x4ffb48: ldur            x1, [fp, #-8]
    // 0x4ffb4c: r2 = 134
    //     0x4ffb4c: movz            x2, #0x86
    // 0x4ffb50: r0 = _add()
    //     0x4ffb50: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffb54: ldur            x1, [fp, #-0x30]
    // 0x4ffb58: r0 = encode()
    //     0x4ffb58: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4ffb5c: ldur            x1, [fp, #-0x18]
    // 0x4ffb60: ldur            x2, [fp, #-8]
    // 0x4ffb64: mov             x3, x0
    // 0x4ffb68: r0 = writeValue()
    //     0x4ffb68: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffb6c: b               #0x4ffcc4
    // 0x4ffb70: cmp             x1, #0x989
    // 0x4ffb74: b.ne            #0x4ffba0
    // 0x4ffb78: ldur            x1, [fp, #-8]
    // 0x4ffb7c: r2 = 135
    //     0x4ffb7c: movz            x2, #0x87
    // 0x4ffb80: r0 = _add()
    //     0x4ffb80: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffb84: ldur            x1, [fp, #-0x30]
    // 0x4ffb88: r0 = encode()
    //     0x4ffb88: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x4ffb8c: ldur            x1, [fp, #-0x18]
    // 0x4ffb90: ldur            x2, [fp, #-8]
    // 0x4ffb94: mov             x3, x0
    // 0x4ffb98: r0 = writeValue()
    //     0x4ffb98: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffb9c: b               #0x4ffcc4
    // 0x4ffba0: cmp             x1, #0x983
    // 0x4ffba4: b.ne            #0x4ffbd0
    // 0x4ffba8: ldur            x1, [fp, #-8]
    // 0x4ffbac: r2 = 136
    //     0x4ffbac: movz            x2, #0x88
    // 0x4ffbb0: r0 = _add()
    //     0x4ffbb0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffbb4: ldur            x1, [fp, #-0x30]
    // 0x4ffbb8: r0 = encode()
    //     0x4ffbb8: bl              #0x4fe800  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonGetOptions::encode
    // 0x4ffbbc: ldur            x1, [fp, #-0x18]
    // 0x4ffbc0: ldur            x2, [fp, #-8]
    // 0x4ffbc4: mov             x3, x0
    // 0x4ffbc8: r0 = writeValue()
    //     0x4ffbc8: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffbcc: b               #0x4ffcc4
    // 0x4ffbd0: cmp             x1, #0x97f
    // 0x4ffbd4: b.ne            #0x4ffc00
    // 0x4ffbd8: ldur            x1, [fp, #-8]
    // 0x4ffbdc: r2 = 137
    //     0x4ffbdc: movz            x2, #0x89
    // 0x4ffbe0: r0 = _add()
    //     0x4ffbe0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffbe4: ldur            x1, [fp, #-0x30]
    // 0x4ffbe8: r0 = encode()
    //     0x4ffbe8: bl              #0x4fe738  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQueryParameters::encode
    // 0x4ffbec: ldur            x1, [fp, #-0x18]
    // 0x4ffbf0: ldur            x2, [fp, #-8]
    // 0x4ffbf4: mov             x3, x0
    // 0x4ffbf8: r0 = writeValue()
    //     0x4ffbf8: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffbfc: b               #0x4ffcc4
    // 0x4ffc00: cmp             x1, #0x984
    // 0x4ffc04: b.ne            #0x4ffc30
    // 0x4ffc08: ldur            x1, [fp, #-8]
    // 0x4ffc0c: r2 = 138
    //     0x4ffc0c: movz            x2, #0x8a
    // 0x4ffc10: r0 = _add()
    //     0x4ffc10: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffc14: ldur            x1, [fp, #-0x30]
    // 0x4ffc18: r0 = encode()
    //     0x4ffc18: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4ffc1c: ldur            x1, [fp, #-0x18]
    // 0x4ffc20: ldur            x2, [fp, #-8]
    // 0x4ffc24: mov             x3, x0
    // 0x4ffc28: r0 = writeValue()
    //     0x4ffc28: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffc2c: b               #0x4ffcc4
    // 0x4ffc30: cmp             x1, #0x987
    // 0x4ffc34: b.ne            #0x4ffc60
    // 0x4ffc38: ldur            x1, [fp, #-8]
    // 0x4ffc3c: r2 = 139
    //     0x4ffc3c: movz            x2, #0x8b
    // 0x4ffc40: r0 = _add()
    //     0x4ffc40: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffc44: ldur            x1, [fp, #-0x30]
    // 0x4ffc48: r0 = encode()
    //     0x4ffc48: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4ffc4c: ldur            x1, [fp, #-0x18]
    // 0x4ffc50: ldur            x2, [fp, #-8]
    // 0x4ffc54: mov             x3, x0
    // 0x4ffc58: r0 = writeValue()
    //     0x4ffc58: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffc5c: b               #0x4ffcc4
    // 0x4ffc60: cmp             x1, #0x981
    // 0x4ffc64: b.ne            #0x4ffc90
    // 0x4ffc68: ldur            x1, [fp, #-8]
    // 0x4ffc6c: r2 = 140
    //     0x4ffc6c: movz            x2, #0x8c
    // 0x4ffc70: r0 = _add()
    //     0x4ffc70: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffc74: ldur            x1, [fp, #-0x30]
    // 0x4ffc78: r0 = encode()
    //     0x4ffc78: bl              #0x4fe640  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTransactionCommand::encode
    // 0x4ffc7c: ldur            x1, [fp, #-0x18]
    // 0x4ffc80: ldur            x2, [fp, #-8]
    // 0x4ffc84: mov             x3, x0
    // 0x4ffc88: r0 = writeValue()
    //     0x4ffc88: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffc8c: b               #0x4ffcc4
    // 0x4ffc90: ldur            x1, [fp, #-0x18]
    // 0x4ffc94: ldur            x2, [fp, #-8]
    // 0x4ffc98: ldur            x3, [fp, #-0x30]
    // 0x4ffc9c: r0 = writeValue()
    //     0x4ffc9c: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4ffca0: b               #0x4ffcc4
    // 0x4ffca4: r0 = LoadClassIdInstr(r4)
    //     0x4ffca4: ldur            x0, [x4, #-1]
    //     0x4ffca8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ffcac: mov             x1, x4
    // 0x4ffcb0: ldur            x2, [fp, #-8]
    // 0x4ffcb4: ldur            x3, [fp, #-0x30]
    // 0x4ffcb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ffcb8: sub             lr, x0, #1, lsl #12
    //     0x4ffcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ffcc0: blr             lr
    // 0x4ffcc4: ldur            x0, [fp, #-0x10]
    // 0x4ffcc8: ldur            x3, [fp, #-0x20]
    // 0x4ffccc: LoadField: r4 = r0->field_b
    //     0x4ffccc: ldur            w4, [x0, #0xb]
    // 0x4ffcd0: DecompressPointer r4
    //     0x4ffcd0: add             x4, x4, HEAP, lsl #32
    // 0x4ffcd4: stur            x4, [fp, #-0x30]
    // 0x4ffcd8: cmp             x3, #0x98e
    // 0x4ffcdc: b.ne            #0x4fff6c
    // 0x4ffce0: r0 = LoadClassIdInstr(r4)
    //     0x4ffce0: ldur            x0, [x4, #-1]
    //     0x4ffce4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ffce8: cmp             x0, #0x97e
    // 0x4ffcec: b.ne            #0x4ffd18
    // 0x4ffcf0: ldur            x1, [fp, #-8]
    // 0x4ffcf4: r2 = 128
    //     0x4ffcf4: movz            x2, #0x80
    // 0x4ffcf8: r0 = _add()
    //     0x4ffcf8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffcfc: ldur            x1, [fp, #-0x30]
    // 0x4ffd00: r0 = encode()
    //     0x4ffd00: bl              #0x4fede0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::encode
    // 0x4ffd04: ldur            x1, [fp, #-0x18]
    // 0x4ffd08: ldur            x2, [fp, #-8]
    // 0x4ffd0c: mov             x3, x0
    // 0x4ffd10: r0 = writeValue()
    //     0x4ffd10: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffd14: b               #0x4fff90
    // 0x4ffd18: cmp             x0, #0x97d
    // 0x4ffd1c: b.ne            #0x4ffd48
    // 0x4ffd20: ldur            x1, [fp, #-8]
    // 0x4ffd24: r2 = 129
    //     0x4ffd24: movz            x2, #0x81
    // 0x4ffd28: r0 = _add()
    //     0x4ffd28: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffd2c: ldur            x1, [fp, #-0x30]
    // 0x4ffd30: r0 = encode()
    //     0x4ffd30: bl              #0x4fed44  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQueryResponse::encode
    // 0x4ffd34: ldur            x1, [fp, #-0x18]
    // 0x4ffd38: ldur            x2, [fp, #-8]
    // 0x4ffd3c: mov             x3, x0
    // 0x4ffd40: r0 = writeValue()
    //     0x4ffd40: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffd44: b               #0x4fff90
    // 0x4ffd48: cmp             x0, #0x980
    // 0x4ffd4c: b.ne            #0x4ffd78
    // 0x4ffd50: ldur            x1, [fp, #-8]
    // 0x4ffd54: r2 = 130
    //     0x4ffd54: movz            x2, #0x82
    // 0x4ffd58: r0 = _add()
    //     0x4ffd58: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffd5c: ldur            x1, [fp, #-0x30]
    // 0x4ffd60: r0 = encode()
    //     0x4ffd60: bl              #0x4febfc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] DocumentReferenceRequest::encode
    // 0x4ffd64: ldur            x1, [fp, #-0x18]
    // 0x4ffd68: ldur            x2, [fp, #-8]
    // 0x4ffd6c: mov             x3, x0
    // 0x4ffd70: r0 = writeValue()
    //     0x4ffd70: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffd74: b               #0x4fff90
    // 0x4ffd78: cmp             x0, #0x988
    // 0x4ffd7c: b.ne            #0x4ffda8
    // 0x4ffd80: ldur            x1, [fp, #-8]
    // 0x4ffd84: r2 = 131
    //     0x4ffd84: movz            x2, #0x83
    // 0x4ffd88: r0 = _add()
    //     0x4ffd88: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffd8c: ldur            x1, [fp, #-0x30]
    // 0x4ffd90: r0 = encode()
    //     0x4ffd90: bl              #0x4feb54  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirestorePigeonFirebaseApp::encode
    // 0x4ffd94: ldur            x1, [fp, #-0x18]
    // 0x4ffd98: ldur            x2, [fp, #-8]
    // 0x4ffd9c: mov             x3, x0
    // 0x4ffda0: r0 = writeValue()
    //     0x4ffda0: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffda4: b               #0x4fff90
    // 0x4ffda8: cmp             x0, #0x985
    // 0x4ffdac: b.ne            #0x4ffdd8
    // 0x4ffdb0: ldur            x1, [fp, #-8]
    // 0x4ffdb4: r2 = 132
    //     0x4ffdb4: movz            x2, #0x84
    // 0x4ffdb8: r0 = _add()
    //     0x4ffdb8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffdbc: ldur            x1, [fp, #-0x30]
    // 0x4ffdc0: r0 = encode()
    //     0x4ffdc0: bl              #0x4fea58  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentChange::encode
    // 0x4ffdc4: ldur            x1, [fp, #-0x18]
    // 0x4ffdc8: ldur            x2, [fp, #-8]
    // 0x4ffdcc: mov             x3, x0
    // 0x4ffdd0: r0 = writeValue()
    //     0x4ffdd0: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffdd4: b               #0x4fff90
    // 0x4ffdd8: cmp             x0, #0x982
    // 0x4ffddc: b.ne            #0x4ffe08
    // 0x4ffde0: ldur            x1, [fp, #-8]
    // 0x4ffde4: r2 = 133
    //     0x4ffde4: movz            x2, #0x85
    // 0x4ffde8: r0 = _add()
    //     0x4ffde8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffdec: ldur            x1, [fp, #-0x30]
    // 0x4ffdf0: r0 = encode()
    //     0x4ffdf0: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4ffdf4: ldur            x1, [fp, #-0x18]
    // 0x4ffdf8: ldur            x2, [fp, #-8]
    // 0x4ffdfc: mov             x3, x0
    // 0x4ffe00: r0 = writeValue()
    //     0x4ffe00: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffe04: b               #0x4fff90
    // 0x4ffe08: cmp             x0, #0x986
    // 0x4ffe0c: b.ne            #0x4ffe38
    // 0x4ffe10: ldur            x1, [fp, #-8]
    // 0x4ffe14: r2 = 134
    //     0x4ffe14: movz            x2, #0x86
    // 0x4ffe18: r0 = _add()
    //     0x4ffe18: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffe1c: ldur            x1, [fp, #-0x30]
    // 0x4ffe20: r0 = encode()
    //     0x4ffe20: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4ffe24: ldur            x1, [fp, #-0x18]
    // 0x4ffe28: ldur            x2, [fp, #-8]
    // 0x4ffe2c: mov             x3, x0
    // 0x4ffe30: r0 = writeValue()
    //     0x4ffe30: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffe34: b               #0x4fff90
    // 0x4ffe38: cmp             x0, #0x989
    // 0x4ffe3c: b.ne            #0x4ffe68
    // 0x4ffe40: ldur            x1, [fp, #-8]
    // 0x4ffe44: r2 = 135
    //     0x4ffe44: movz            x2, #0x87
    // 0x4ffe48: r0 = _add()
    //     0x4ffe48: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffe4c: ldur            x1, [fp, #-0x30]
    // 0x4ffe50: r0 = encode()
    //     0x4ffe50: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x4ffe54: ldur            x1, [fp, #-0x18]
    // 0x4ffe58: ldur            x2, [fp, #-8]
    // 0x4ffe5c: mov             x3, x0
    // 0x4ffe60: r0 = writeValue()
    //     0x4ffe60: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffe64: b               #0x4fff90
    // 0x4ffe68: cmp             x0, #0x983
    // 0x4ffe6c: b.ne            #0x4ffe98
    // 0x4ffe70: ldur            x1, [fp, #-8]
    // 0x4ffe74: r2 = 136
    //     0x4ffe74: movz            x2, #0x88
    // 0x4ffe78: r0 = _add()
    //     0x4ffe78: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffe7c: ldur            x1, [fp, #-0x30]
    // 0x4ffe80: r0 = encode()
    //     0x4ffe80: bl              #0x4fe800  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonGetOptions::encode
    // 0x4ffe84: ldur            x1, [fp, #-0x18]
    // 0x4ffe88: ldur            x2, [fp, #-8]
    // 0x4ffe8c: mov             x3, x0
    // 0x4ffe90: r0 = writeValue()
    //     0x4ffe90: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffe94: b               #0x4fff90
    // 0x4ffe98: cmp             x0, #0x97f
    // 0x4ffe9c: b.ne            #0x4ffec8
    // 0x4ffea0: ldur            x1, [fp, #-8]
    // 0x4ffea4: r2 = 137
    //     0x4ffea4: movz            x2, #0x89
    // 0x4ffea8: r0 = _add()
    //     0x4ffea8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffeac: ldur            x1, [fp, #-0x30]
    // 0x4ffeb0: r0 = encode()
    //     0x4ffeb0: bl              #0x4fe738  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQueryParameters::encode
    // 0x4ffeb4: ldur            x1, [fp, #-0x18]
    // 0x4ffeb8: ldur            x2, [fp, #-8]
    // 0x4ffebc: mov             x3, x0
    // 0x4ffec0: r0 = writeValue()
    //     0x4ffec0: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffec4: b               #0x4fff90
    // 0x4ffec8: cmp             x0, #0x984
    // 0x4ffecc: b.ne            #0x4ffef8
    // 0x4ffed0: ldur            x1, [fp, #-8]
    // 0x4ffed4: r2 = 138
    //     0x4ffed4: movz            x2, #0x8a
    // 0x4ffed8: r0 = _add()
    //     0x4ffed8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4ffedc: ldur            x1, [fp, #-0x30]
    // 0x4ffee0: r0 = encode()
    //     0x4ffee0: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4ffee4: ldur            x1, [fp, #-0x18]
    // 0x4ffee8: ldur            x2, [fp, #-8]
    // 0x4ffeec: mov             x3, x0
    // 0x4ffef0: r0 = writeValue()
    //     0x4ffef0: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4ffef4: b               #0x4fff90
    // 0x4ffef8: cmp             x0, #0x987
    // 0x4ffefc: b.ne            #0x4fff28
    // 0x4fff00: ldur            x1, [fp, #-8]
    // 0x4fff04: r2 = 139
    //     0x4fff04: movz            x2, #0x8b
    // 0x4fff08: r0 = _add()
    //     0x4fff08: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fff0c: ldur            x1, [fp, #-0x30]
    // 0x4fff10: r0 = encode()
    //     0x4fff10: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4fff14: ldur            x1, [fp, #-0x18]
    // 0x4fff18: ldur            x2, [fp, #-8]
    // 0x4fff1c: mov             x3, x0
    // 0x4fff20: r0 = writeValue()
    //     0x4fff20: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4fff24: b               #0x4fff90
    // 0x4fff28: cmp             x0, #0x981
    // 0x4fff2c: b.ne            #0x4fff58
    // 0x4fff30: ldur            x1, [fp, #-8]
    // 0x4fff34: r2 = 140
    //     0x4fff34: movz            x2, #0x8c
    // 0x4fff38: r0 = _add()
    //     0x4fff38: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fff3c: ldur            x1, [fp, #-0x30]
    // 0x4fff40: r0 = encode()
    //     0x4fff40: bl              #0x4fe640  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTransactionCommand::encode
    // 0x4fff44: ldur            x1, [fp, #-0x18]
    // 0x4fff48: ldur            x2, [fp, #-8]
    // 0x4fff4c: mov             x3, x0
    // 0x4fff50: r0 = writeValue()
    //     0x4fff50: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x4fff54: b               #0x4fff90
    // 0x4fff58: ldur            x1, [fp, #-0x18]
    // 0x4fff5c: ldur            x2, [fp, #-8]
    // 0x4fff60: ldur            x3, [fp, #-0x30]
    // 0x4fff64: r0 = writeValue()
    //     0x4fff64: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fff68: b               #0x4fff90
    // 0x4fff6c: ldur            x4, [fp, #-0x18]
    // 0x4fff70: r0 = LoadClassIdInstr(r4)
    //     0x4fff70: ldur            x0, [x4, #-1]
    //     0x4fff74: ubfx            x0, x0, #0xc, #0x14
    // 0x4fff78: mov             x1, x4
    // 0x4fff7c: ldur            x2, [fp, #-8]
    // 0x4fff80: ldur            x3, [fp, #-0x30]
    // 0x4fff84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fff84: sub             lr, x0, #1, lsl #12
    //     0x4fff88: ldr             lr, [x21, lr, lsl #3]
    //     0x4fff8c: blr             lr
    // 0x4fff90: ldur            x0, [fp, #-0x20]
    // 0x4fff94: cmp             x0, #0x98d
    // 0x4fff98: b.ne            #0x4fffec
    // 0x4fff9c: ldur            x0, [fp, #-0x18]
    // 0x4fffa0: ldur            x1, [fp, #-8]
    // 0x4fffa4: r2 = 198
    //     0x4fffa4: movz            x2, #0xc6
    // 0x4fffa8: r0 = _add()
    //     0x4fffa8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fffac: r1 = Instance_Settings
    //     0x4fffac: ldr             x1, [PP, #0x2c80]  ; [pp+0x2c80] Obj!Settings@599111
    // 0x4fffb0: r0 = asMap()
    //     0x4fffb0: bl              #0x4496d8  ; [package:cloud_firestore_platform_interface/src/settings.dart] Settings::asMap
    // 0x4fffb4: ldur            x3, [fp, #-0x18]
    // 0x4fffb8: r1 = LoadClassIdInstr(r3)
    //     0x4fffb8: ldur            x1, [x3, #-1]
    //     0x4fffbc: ubfx            x1, x1, #0xc, #0x14
    // 0x4fffc0: mov             x16, x3
    // 0x4fffc4: mov             x3, x1
    // 0x4fffc8: mov             x1, x16
    // 0x4fffcc: mov             x16, x0
    // 0x4fffd0: mov             x0, x3
    // 0x4fffd4: mov             x3, x16
    // 0x4fffd8: ldur            x2, [fp, #-8]
    // 0x4fffdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fffdc: sub             lr, x0, #1, lsl #12
    //     0x4fffe0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fffe4: blr             lr
    // 0x4fffe8: b               #0x5006e8
    // 0x4fffec: ldur            x3, [fp, #-0x18]
    // 0x4ffff0: mov             x1, x3
    // 0x4ffff4: ldur            x2, [fp, #-8]
    // 0x4ffff8: r3 = Instance_Settings
    //     0x4ffff8: ldr             x3, [PP, #0x2c80]  ; [pp+0x2c80] Obj!Settings@599111
    // 0x4ffffc: r0 = writeValue()
    //     0x4ffffc: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x500000: b               #0x5006e8
    // 0x500004: ldur            x3, [fp, #-0x18]
    // 0x500008: sub             x16, x5, #0x977
    // 0x50000c: cmp             x16, #1
    // 0x500010: b.hi            #0x500414
    // 0x500014: ldur            x1, [fp, #-8]
    // 0x500018: r2 = 197
    //     0x500018: movz            x2, #0xc5
    // 0x50001c: r0 = _add()
    //     0x50001c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500020: r1 = Null
    //     0x500020: mov             x1, NULL
    // 0x500024: r2 = 16
    //     0x500024: movz            x2, #0x10
    // 0x500028: r0 = AllocateArray()
    //     0x500028: bl              #0x53a544  ; AllocateArrayStub
    // 0x50002c: stur            x0, [fp, #-0x30]
    // 0x500030: r16 = "firestore"
    //     0x500030: add             x16, PP, #9, lsl #12  ; [pp+0x9b40] "firestore"
    //     0x500034: ldr             x16, [x16, #0xb40]
    // 0x500038: StoreField: r0->field_f = r16
    //     0x500038: stur            w16, [x0, #0xf]
    // 0x50003c: ldur            x2, [fp, #-0x10]
    // 0x500040: LoadField: r1 = r2->field_7
    //     0x500040: ldur            w1, [x2, #7]
    // 0x500044: DecompressPointer r1
    //     0x500044: add             x1, x1, HEAP, lsl #32
    // 0x500048: StoreField: r0->field_13 = r1
    //     0x500048: stur            w1, [x0, #0x13]
    // 0x50004c: r16 = "path"
    //     0x50004c: ldr             x16, [PP, #0xea8]  ; [pp+0xea8] "path"
    // 0x500050: ArrayStore: r0[0] = r16  ; List_4
    //     0x500050: stur            w16, [x0, #0x17]
    // 0x500054: ldur            x3, [fp, #-0x48]
    // 0x500058: cmp             x3, #0x977
    // 0x50005c: b.ne            #0x500088
    // 0x500060: LoadField: r1 = r2->field_13
    //     0x500060: ldur            w1, [x2, #0x13]
    // 0x500064: DecompressPointer r1
    //     0x500064: add             x1, x1, HEAP, lsl #32
    // 0x500068: LoadField: r3 = r1->field_7
    //     0x500068: ldur            w3, [x1, #7]
    // 0x50006c: DecompressPointer r3
    //     0x50006c: add             x3, x3, HEAP, lsl #32
    // 0x500070: r16 = "/"
    //     0x500070: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x500074: str             x16, [SP]
    // 0x500078: mov             x1, x3
    // 0x50007c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x50007c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x500080: r0 = join()
    //     0x500080: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x500084: b               #0x5000b0
    // 0x500088: mov             x0, x2
    // 0x50008c: LoadField: r1 = r0->field_1b
    //     0x50008c: ldur            w1, [x0, #0x1b]
    // 0x500090: DecompressPointer r1
    //     0x500090: add             x1, x1, HEAP, lsl #32
    // 0x500094: LoadField: r2 = r1->field_7
    //     0x500094: ldur            w2, [x1, #7]
    // 0x500098: DecompressPointer r2
    //     0x500098: add             x2, x2, HEAP, lsl #32
    // 0x50009c: r16 = "/"
    //     0x50009c: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x5000a0: str             x16, [SP]
    // 0x5000a4: mov             x1, x2
    // 0x5000a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5000a8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5000ac: r0 = join()
    //     0x5000ac: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x5000b0: ldur            x3, [fp, #-0x18]
    // 0x5000b4: ldur            x4, [fp, #-0x10]
    // 0x5000b8: ldur            x2, [fp, #-0x30]
    // 0x5000bc: mov             x1, x2
    // 0x5000c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5000c0: add             x25, x1, #0x1b
    //     0x5000c4: str             w0, [x25]
    //     0x5000c8: tbz             w0, #0, #0x5000e4
    //     0x5000cc: ldurb           w16, [x1, #-1]
    //     0x5000d0: ldurb           w17, [x0, #-1]
    //     0x5000d4: and             x16, x17, x16, lsr #2
    //     0x5000d8: tst             x16, HEAP, lsr #32
    //     0x5000dc: b.eq            #0x5000e4
    //     0x5000e0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5000e4: r16 = "isCollectionGroup"
    //     0x5000e4: add             x16, PP, #9, lsl #12  ; [pp+0x9b48] "isCollectionGroup"
    //     0x5000e8: ldr             x16, [x16, #0xb48]
    // 0x5000ec: StoreField: r2->field_1f = r16
    //     0x5000ec: stur            w16, [x2, #0x1f]
    // 0x5000f0: LoadField: r0 = r4->field_f
    //     0x5000f0: ldur            w0, [x4, #0xf]
    // 0x5000f4: DecompressPointer r0
    //     0x5000f4: add             x0, x0, HEAP, lsl #32
    // 0x5000f8: StoreField: r2->field_23 = r0
    //     0x5000f8: stur            w0, [x2, #0x23]
    // 0x5000fc: r16 = "parameters"
    //     0x5000fc: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] "parameters"
    // 0x500100: StoreField: r2->field_27 = r16
    //     0x500100: stur            w16, [x2, #0x27]
    // 0x500104: LoadField: r0 = r4->field_b
    //     0x500104: ldur            w0, [x4, #0xb]
    // 0x500108: DecompressPointer r0
    //     0x500108: add             x0, x0, HEAP, lsl #32
    // 0x50010c: mov             x1, x2
    // 0x500110: ArrayStore: r1[7] = r0  ; List_4
    //     0x500110: add             x25, x1, #0x2b
    //     0x500114: str             w0, [x25]
    //     0x500118: tbz             w0, #0, #0x500134
    //     0x50011c: ldurb           w16, [x1, #-1]
    //     0x500120: ldurb           w17, [x0, #-1]
    //     0x500124: and             x16, x17, x16, lsr #2
    //     0x500128: tst             x16, HEAP, lsr #32
    //     0x50012c: b.eq            #0x500134
    //     0x500130: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x500134: r16 = <String, dynamic>
    //     0x500134: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x500138: stp             x2, x16, [SP]
    // 0x50013c: r0 = Map._fromLiteral()
    //     0x50013c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x500140: mov             x3, x0
    // 0x500144: ldur            x0, [fp, #-0x18]
    // 0x500148: stur            x3, [fp, #-0x30]
    // 0x50014c: r1 = LoadClassIdInstr(r0)
    //     0x50014c: ldur            x1, [x0, #-1]
    //     0x500150: ubfx            x1, x1, #0xc, #0x14
    // 0x500154: cmp             x1, #0x98e
    // 0x500158: b.ne            #0x5003e8
    // 0x50015c: r1 = LoadClassIdInstr(r3)
    //     0x50015c: ldur            x1, [x3, #-1]
    //     0x500160: ubfx            x1, x1, #0xc, #0x14
    // 0x500164: cmp             x1, #0x97e
    // 0x500168: b.ne            #0x500194
    // 0x50016c: ldur            x1, [fp, #-8]
    // 0x500170: r2 = 128
    //     0x500170: movz            x2, #0x80
    // 0x500174: r0 = _add()
    //     0x500174: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500178: ldur            x1, [fp, #-0x30]
    // 0x50017c: r0 = encode()
    //     0x50017c: bl              #0x4fede0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::encode
    // 0x500180: ldur            x1, [fp, #-0x18]
    // 0x500184: ldur            x2, [fp, #-8]
    // 0x500188: mov             x3, x0
    // 0x50018c: r0 = writeValue()
    //     0x50018c: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x500190: b               #0x5006e8
    // 0x500194: cmp             x1, #0x97d
    // 0x500198: b.ne            #0x5001c4
    // 0x50019c: ldur            x1, [fp, #-8]
    // 0x5001a0: r2 = 129
    //     0x5001a0: movz            x2, #0x81
    // 0x5001a4: r0 = _add()
    //     0x5001a4: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5001a8: ldur            x1, [fp, #-0x30]
    // 0x5001ac: r0 = encode()
    //     0x5001ac: bl              #0x4fed44  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQueryResponse::encode
    // 0x5001b0: ldur            x1, [fp, #-0x18]
    // 0x5001b4: ldur            x2, [fp, #-8]
    // 0x5001b8: mov             x3, x0
    // 0x5001bc: r0 = writeValue()
    //     0x5001bc: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x5001c0: b               #0x5006e8
    // 0x5001c4: cmp             x1, #0x980
    // 0x5001c8: b.ne            #0x5001f4
    // 0x5001cc: ldur            x1, [fp, #-8]
    // 0x5001d0: r2 = 130
    //     0x5001d0: movz            x2, #0x82
    // 0x5001d4: r0 = _add()
    //     0x5001d4: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5001d8: ldur            x1, [fp, #-0x30]
    // 0x5001dc: r0 = encode()
    //     0x5001dc: bl              #0x4febfc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] DocumentReferenceRequest::encode
    // 0x5001e0: ldur            x1, [fp, #-0x18]
    // 0x5001e4: ldur            x2, [fp, #-8]
    // 0x5001e8: mov             x3, x0
    // 0x5001ec: r0 = writeValue()
    //     0x5001ec: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x5001f0: b               #0x5006e8
    // 0x5001f4: cmp             x1, #0x988
    // 0x5001f8: b.ne            #0x500224
    // 0x5001fc: ldur            x1, [fp, #-8]
    // 0x500200: r2 = 131
    //     0x500200: movz            x2, #0x83
    // 0x500204: r0 = _add()
    //     0x500204: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500208: ldur            x1, [fp, #-0x30]
    // 0x50020c: r0 = encode()
    //     0x50020c: bl              #0x4feb54  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirestorePigeonFirebaseApp::encode
    // 0x500210: ldur            x1, [fp, #-0x18]
    // 0x500214: ldur            x2, [fp, #-8]
    // 0x500218: mov             x3, x0
    // 0x50021c: r0 = writeValue()
    //     0x50021c: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x500220: b               #0x5006e8
    // 0x500224: cmp             x1, #0x985
    // 0x500228: b.ne            #0x500254
    // 0x50022c: ldur            x1, [fp, #-8]
    // 0x500230: r2 = 132
    //     0x500230: movz            x2, #0x84
    // 0x500234: r0 = _add()
    //     0x500234: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500238: ldur            x1, [fp, #-0x30]
    // 0x50023c: r0 = encode()
    //     0x50023c: bl              #0x4fea58  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentChange::encode
    // 0x500240: ldur            x1, [fp, #-0x18]
    // 0x500244: ldur            x2, [fp, #-8]
    // 0x500248: mov             x3, x0
    // 0x50024c: r0 = writeValue()
    //     0x50024c: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x500250: b               #0x5006e8
    // 0x500254: cmp             x1, #0x982
    // 0x500258: b.ne            #0x500284
    // 0x50025c: ldur            x1, [fp, #-8]
    // 0x500260: r2 = 133
    //     0x500260: movz            x2, #0x85
    // 0x500264: r0 = _add()
    //     0x500264: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500268: ldur            x1, [fp, #-0x30]
    // 0x50026c: r0 = encode()
    //     0x50026c: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x500270: ldur            x1, [fp, #-0x18]
    // 0x500274: ldur            x2, [fp, #-8]
    // 0x500278: mov             x3, x0
    // 0x50027c: r0 = writeValue()
    //     0x50027c: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x500280: b               #0x5006e8
    // 0x500284: cmp             x1, #0x986
    // 0x500288: b.ne            #0x5002b4
    // 0x50028c: ldur            x1, [fp, #-8]
    // 0x500290: r2 = 134
    //     0x500290: movz            x2, #0x86
    // 0x500294: r0 = _add()
    //     0x500294: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500298: ldur            x1, [fp, #-0x30]
    // 0x50029c: r0 = encode()
    //     0x50029c: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x5002a0: ldur            x1, [fp, #-0x18]
    // 0x5002a4: ldur            x2, [fp, #-8]
    // 0x5002a8: mov             x3, x0
    // 0x5002ac: r0 = writeValue()
    //     0x5002ac: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x5002b0: b               #0x5006e8
    // 0x5002b4: cmp             x1, #0x989
    // 0x5002b8: b.ne            #0x5002e4
    // 0x5002bc: ldur            x1, [fp, #-8]
    // 0x5002c0: r2 = 135
    //     0x5002c0: movz            x2, #0x87
    // 0x5002c4: r0 = _add()
    //     0x5002c4: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5002c8: ldur            x1, [fp, #-0x30]
    // 0x5002cc: r0 = encode()
    //     0x5002cc: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x5002d0: ldur            x1, [fp, #-0x18]
    // 0x5002d4: ldur            x2, [fp, #-8]
    // 0x5002d8: mov             x3, x0
    // 0x5002dc: r0 = writeValue()
    //     0x5002dc: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x5002e0: b               #0x5006e8
    // 0x5002e4: cmp             x1, #0x983
    // 0x5002e8: b.ne            #0x500314
    // 0x5002ec: ldur            x1, [fp, #-8]
    // 0x5002f0: r2 = 136
    //     0x5002f0: movz            x2, #0x88
    // 0x5002f4: r0 = _add()
    //     0x5002f4: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5002f8: ldur            x1, [fp, #-0x30]
    // 0x5002fc: r0 = encode()
    //     0x5002fc: bl              #0x4fe800  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonGetOptions::encode
    // 0x500300: ldur            x1, [fp, #-0x18]
    // 0x500304: ldur            x2, [fp, #-8]
    // 0x500308: mov             x3, x0
    // 0x50030c: r0 = writeValue()
    //     0x50030c: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x500310: b               #0x5006e8
    // 0x500314: cmp             x1, #0x97f
    // 0x500318: b.ne            #0x500344
    // 0x50031c: ldur            x1, [fp, #-8]
    // 0x500320: r2 = 137
    //     0x500320: movz            x2, #0x89
    // 0x500324: r0 = _add()
    //     0x500324: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500328: ldur            x1, [fp, #-0x30]
    // 0x50032c: r0 = encode()
    //     0x50032c: bl              #0x4fe738  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQueryParameters::encode
    // 0x500330: ldur            x1, [fp, #-0x18]
    // 0x500334: ldur            x2, [fp, #-8]
    // 0x500338: mov             x3, x0
    // 0x50033c: r0 = writeValue()
    //     0x50033c: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x500340: b               #0x5006e8
    // 0x500344: cmp             x1, #0x984
    // 0x500348: b.ne            #0x500374
    // 0x50034c: ldur            x1, [fp, #-8]
    // 0x500350: r2 = 138
    //     0x500350: movz            x2, #0x8a
    // 0x500354: r0 = _add()
    //     0x500354: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500358: ldur            x1, [fp, #-0x30]
    // 0x50035c: r0 = encode()
    //     0x50035c: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x500360: ldur            x1, [fp, #-0x18]
    // 0x500364: ldur            x2, [fp, #-8]
    // 0x500368: mov             x3, x0
    // 0x50036c: r0 = writeValue()
    //     0x50036c: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x500370: b               #0x5006e8
    // 0x500374: cmp             x1, #0x987
    // 0x500378: b.ne            #0x5003a4
    // 0x50037c: ldur            x1, [fp, #-8]
    // 0x500380: r2 = 139
    //     0x500380: movz            x2, #0x8b
    // 0x500384: r0 = _add()
    //     0x500384: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500388: ldur            x1, [fp, #-0x30]
    // 0x50038c: r0 = encode()
    //     0x50038c: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x500390: ldur            x1, [fp, #-0x18]
    // 0x500394: ldur            x2, [fp, #-8]
    // 0x500398: mov             x3, x0
    // 0x50039c: r0 = writeValue()
    //     0x50039c: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x5003a0: b               #0x5006e8
    // 0x5003a4: cmp             x1, #0x981
    // 0x5003a8: b.ne            #0x5003d4
    // 0x5003ac: ldur            x1, [fp, #-8]
    // 0x5003b0: r2 = 140
    //     0x5003b0: movz            x2, #0x8c
    // 0x5003b4: r0 = _add()
    //     0x5003b4: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5003b8: ldur            x1, [fp, #-0x30]
    // 0x5003bc: r0 = encode()
    //     0x5003bc: bl              #0x4fe640  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTransactionCommand::encode
    // 0x5003c0: ldur            x1, [fp, #-0x18]
    // 0x5003c4: ldur            x2, [fp, #-8]
    // 0x5003c8: mov             x3, x0
    // 0x5003cc: r0 = writeValue()
    //     0x5003cc: bl              #0x4fe368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseFirestoreHostApiCodec::writeValue
    // 0x5003d0: b               #0x5006e8
    // 0x5003d4: ldur            x1, [fp, #-0x18]
    // 0x5003d8: ldur            x2, [fp, #-8]
    // 0x5003dc: ldur            x3, [fp, #-0x30]
    // 0x5003e0: r0 = writeValue()
    //     0x5003e0: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x5003e4: b               #0x5006e8
    // 0x5003e8: r1 = LoadClassIdInstr(r0)
    //     0x5003e8: ldur            x1, [x0, #-1]
    //     0x5003ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5003f0: mov             x16, x0
    // 0x5003f4: mov             x0, x1
    // 0x5003f8: mov             x1, x16
    // 0x5003fc: ldur            x2, [fp, #-8]
    // 0x500400: ldur            x3, [fp, #-0x30]
    // 0x500404: r0 = GDT[cid_x0 + -0x1000]()
    //     0x500404: sub             lr, x0, #1, lsl #12
    //     0x500408: ldr             lr, [x21, lr, lsl #3]
    //     0x50040c: blr             lr
    // 0x500410: b               #0x5006e8
    // 0x500414: mov             x4, x0
    // 0x500418: mov             x0, x3
    // 0x50041c: mov             x3, x5
    // 0x500420: cmp             x3, #0x954
    // 0x500424: b.ne            #0x50048c
    // 0x500428: ldur            x1, [fp, #-8]
    // 0x50042c: r2 = 198
    //     0x50042c: movz            x2, #0xc6
    // 0x500430: r0 = _add()
    //     0x500430: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500434: ldur            x1, [fp, #-0x10]
    // 0x500438: r0 = asMap()
    //     0x500438: bl              #0x4496d8  ; [package:cloud_firestore_platform_interface/src/settings.dart] Settings::asMap
    // 0x50043c: ldur            x4, [fp, #-0x18]
    // 0x500440: r1 = LoadClassIdInstr(r4)
    //     0x500440: ldur            x1, [x4, #-1]
    //     0x500444: ubfx            x1, x1, #0xc, #0x14
    // 0x500448: cmp             x1, #0x98e
    // 0x50044c: b.ne            #0x500464
    // 0x500450: mov             x1, x4
    // 0x500454: ldur            x2, [fp, #-8]
    // 0x500458: mov             x3, x0
    // 0x50045c: r0 = writeValue()
    //     0x50045c: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x500460: b               #0x5006e8
    // 0x500464: r1 = LoadClassIdInstr(r4)
    //     0x500464: ldur            x1, [x4, #-1]
    //     0x500468: ubfx            x1, x1, #0xc, #0x14
    // 0x50046c: mov             x3, x0
    // 0x500470: mov             x0, x1
    // 0x500474: mov             x1, x4
    // 0x500478: ldur            x2, [fp, #-8]
    // 0x50047c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50047c: sub             lr, x0, #1, lsl #12
    //     0x500480: ldr             lr, [x21, lr, lsl #3]
    //     0x500484: blr             lr
    // 0x500488: b               #0x5006e8
    // 0x50048c: mov             x4, x0
    // 0x500490: ldur            x0, [fp, #-0x10]
    // 0x500494: r2 = Null
    //     0x500494: mov             x2, NULL
    // 0x500498: r1 = Null
    //     0x500498: mov             x1, NULL
    // 0x50049c: cmp             w0, NULL
    // 0x5004a0: b.eq            #0x500530
    // 0x5004a4: branchIfSmi(r0, 0x500530)
    //     0x5004a4: tbz             w0, #0, #0x500530
    // 0x5004a8: r3 = LoadClassIdInstr(r0)
    //     0x5004a8: ldur            x3, [x0, #-1]
    //     0x5004ac: ubfx            x3, x3, #0xc, #0x14
    // 0x5004b0: cmp             x3, #0xbb8
    // 0x5004b4: b.eq            #0x500538
    // 0x5004b8: r4 = LoadClassIdInstr(r0)
    //     0x5004b8: ldur            x4, [x0, #-1]
    //     0x5004bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5004c0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x5004c4: ldr             x3, [x3, #0x18]
    // 0x5004c8: ldr             x3, [x3, x4, lsl #3]
    // 0x5004cc: LoadField: r3 = r3->field_2b
    //     0x5004cc: ldur            w3, [x3, #0x2b]
    // 0x5004d0: DecompressPointer r3
    //     0x5004d0: add             x3, x3, HEAP, lsl #32
    // 0x5004d4: cmp             w3, NULL
    // 0x5004d8: b.eq            #0x500530
    // 0x5004dc: LoadField: r3 = r3->field_f
    //     0x5004dc: ldur            w3, [x3, #0xf]
    // 0x5004e0: lsr             x3, x3, #3
    // 0x5004e4: cmp             x3, #0xbb8
    // 0x5004e8: b.eq            #0x500538
    // 0x5004ec: r3 = SubtypeTestCache
    //     0x5004ec: add             x3, PP, #9, lsl #12  ; [pp+0x9b50] SubtypeTestCache
    //     0x5004f0: ldr             x3, [x3, #0xb50]
    // 0x5004f4: r30 = Subtype1TestCacheStub
    //     0x5004f4: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x5004f8: LoadField: r30 = r30->field_7
    //     0x5004f8: ldur            lr, [lr, #7]
    // 0x5004fc: blr             lr
    // 0x500500: cmp             w7, NULL
    // 0x500504: b.eq            #0x500510
    // 0x500508: tbnz            w7, #4, #0x500530
    // 0x50050c: b               #0x500538
    // 0x500510: r8 = Iterable
    //     0x500510: add             x8, PP, #9, lsl #12  ; [pp+0x9b58] Type: Iterable
    //     0x500514: ldr             x8, [x8, #0xb58]
    // 0x500518: r3 = SubtypeTestCache
    //     0x500518: add             x3, PP, #9, lsl #12  ; [pp+0x9b60] SubtypeTestCache
    //     0x50051c: ldr             x3, [x3, #0xb60]
    // 0x500520: r30 = InstanceOfStub
    //     0x500520: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x500524: LoadField: r30 = r30->field_7
    //     0x500524: ldur            lr, [lr, #7]
    // 0x500528: blr             lr
    // 0x50052c: b               #0x50053c
    // 0x500530: r0 = false
    //     0x500530: add             x0, NULL, #0x30  ; false
    // 0x500534: b               #0x50053c
    // 0x500538: r0 = true
    //     0x500538: add             x0, NULL, #0x20  ; true
    // 0x50053c: tbnz            w0, #4, #0x500634
    // 0x500540: ldur            x0, [fp, #-0x10]
    // 0x500544: r2 = Null
    //     0x500544: mov             x2, NULL
    // 0x500548: r1 = Null
    //     0x500548: mov             x1, NULL
    // 0x50054c: cmp             w0, NULL
    // 0x500550: b.eq            #0x5005ec
    // 0x500554: branchIfSmi(r0, 0x5005ec)
    //     0x500554: tbz             w0, #0, #0x5005ec
    // 0x500558: r3 = LoadClassIdInstr(r0)
    //     0x500558: ldur            x3, [x0, #-1]
    //     0x50055c: ubfx            x3, x3, #0xc, #0x14
    // 0x500560: cmp             x3, #0xbb4
    // 0x500564: b.eq            #0x5005f4
    // 0x500568: sub             x3, x3, #0x5a
    // 0x50056c: cmp             x3, #2
    // 0x500570: b.ls            #0x5005f4
    // 0x500574: r4 = LoadClassIdInstr(r0)
    //     0x500574: ldur            x4, [x0, #-1]
    //     0x500578: ubfx            x4, x4, #0xc, #0x14
    // 0x50057c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x500580: ldr             x3, [x3, #0x18]
    // 0x500584: ldr             x3, [x3, x4, lsl #3]
    // 0x500588: LoadField: r3 = r3->field_2b
    //     0x500588: ldur            w3, [x3, #0x2b]
    // 0x50058c: DecompressPointer r3
    //     0x50058c: add             x3, x3, HEAP, lsl #32
    // 0x500590: cmp             w3, NULL
    // 0x500594: b.eq            #0x5005ec
    // 0x500598: LoadField: r3 = r3->field_f
    //     0x500598: ldur            w3, [x3, #0xf]
    // 0x50059c: lsr             x3, x3, #3
    // 0x5005a0: cmp             x3, #0xbb4
    // 0x5005a4: b.eq            #0x5005f4
    // 0x5005a8: r3 = SubtypeTestCache
    //     0x5005a8: add             x3, PP, #9, lsl #12  ; [pp+0x9b68] SubtypeTestCache
    //     0x5005ac: ldr             x3, [x3, #0xb68]
    // 0x5005b0: r30 = Subtype1TestCacheStub
    //     0x5005b0: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x5005b4: LoadField: r30 = r30->field_7
    //     0x5005b4: ldur            lr, [lr, #7]
    // 0x5005b8: blr             lr
    // 0x5005bc: cmp             w7, NULL
    // 0x5005c0: b.eq            #0x5005cc
    // 0x5005c4: tbnz            w7, #4, #0x5005ec
    // 0x5005c8: b               #0x5005f4
    // 0x5005cc: r8 = List
    //     0x5005cc: add             x8, PP, #9, lsl #12  ; [pp+0x9b70] Type: List
    //     0x5005d0: ldr             x8, [x8, #0xb70]
    // 0x5005d4: r3 = SubtypeTestCache
    //     0x5005d4: add             x3, PP, #9, lsl #12  ; [pp+0x9b78] SubtypeTestCache
    //     0x5005d8: ldr             x3, [x3, #0xb78]
    // 0x5005dc: r30 = InstanceOfStub
    //     0x5005dc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x5005e0: LoadField: r30 = r30->field_7
    //     0x5005e0: ldur            lr, [lr, #7]
    // 0x5005e4: blr             lr
    // 0x5005e8: b               #0x5005f8
    // 0x5005ec: r0 = false
    //     0x5005ec: add             x0, NULL, #0x30  ; false
    // 0x5005f0: b               #0x5005f8
    // 0x5005f4: r0 = true
    //     0x5005f4: add             x0, NULL, #0x20  ; true
    // 0x5005f8: tbz             w0, #4, #0x50062c
    // 0x5005fc: ldur            x1, [fp, #-0x10]
    // 0x500600: r0 = LoadClassIdInstr(r1)
    //     0x500600: ldur            x0, [x1, #-1]
    //     0x500604: ubfx            x0, x0, #0xc, #0x14
    // 0x500608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x500608: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50060c: r0 = GDT[cid_x0 + 0xd42]()
    //     0x50060c: add             lr, x0, #0xd42
    //     0x500610: ldr             lr, [x21, lr, lsl #3]
    //     0x500614: blr             lr
    // 0x500618: ldur            x1, [fp, #-0x18]
    // 0x50061c: ldur            x2, [fp, #-8]
    // 0x500620: mov             x3, x0
    // 0x500624: r0 = writeValue()
    //     0x500624: bl              #0x501dc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x500628: b               #0x5006e8
    // 0x50062c: ldur            x1, [fp, #-0x10]
    // 0x500630: b               #0x500638
    // 0x500634: ldur            x1, [fp, #-0x10]
    // 0x500638: ldur            x0, [fp, #-0x48]
    // 0x50063c: cmp             x0, #0x3e
    // 0x500640: b.ne            #0x500660
    // 0x500644: LoadField: d0 = r1->field_7
    //     0x500644: ldur            d0, [x1, #7]
    // 0x500648: fcmp            d0, d0
    // 0x50064c: b.vc            #0x500660
    // 0x500650: ldur            x1, [fp, #-8]
    // 0x500654: r2 = 193
    //     0x500654: movz            x2, #0xc1
    // 0x500658: r0 = _add()
    //     0x500658: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x50065c: b               #0x5006e8
    // 0x500660: r0 = 60
    //     0x500660: movz            x0, #0x3c
    // 0x500664: branchIfSmi(r1, 0x500670)
    //     0x500664: tbz             w1, #0, #0x500670
    // 0x500668: r0 = LoadClassIdInstr(r1)
    //     0x500668: ldur            x0, [x1, #-1]
    //     0x50066c: ubfx            x0, x0, #0xc, #0x14
    // 0x500670: r16 = inf
    //     0x500670: ldr             x16, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x500674: stp             x16, x1, [SP]
    // 0x500678: mov             lr, x0
    // 0x50067c: ldr             lr, [x21, lr, lsl #3]
    // 0x500680: blr             lr
    // 0x500684: tbnz            w0, #4, #0x500698
    // 0x500688: ldur            x1, [fp, #-8]
    // 0x50068c: r2 = 194
    //     0x50068c: movz            x2, #0xc2
    // 0x500690: r0 = _add()
    //     0x500690: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500694: b               #0x5006e8
    // 0x500698: ldur            x3, [fp, #-0x10]
    // 0x50069c: r0 = 60
    //     0x50069c: movz            x0, #0x3c
    // 0x5006a0: branchIfSmi(r3, 0x5006ac)
    //     0x5006a0: tbz             w3, #0, #0x5006ac
    // 0x5006a4: r0 = LoadClassIdInstr(r3)
    //     0x5006a4: ldur            x0, [x3, #-1]
    //     0x5006a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5006ac: r16 = -inf
    //     0x5006ac: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] -inf
    //     0x5006b0: ldr             x16, [x16, #0xa88]
    // 0x5006b4: stp             x16, x3, [SP]
    // 0x5006b8: mov             lr, x0
    // 0x5006bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5006c0: blr             lr
    // 0x5006c4: tbnz            w0, #4, #0x5006d8
    // 0x5006c8: ldur            x1, [fp, #-8]
    // 0x5006cc: r2 = 195
    //     0x5006cc: movz            x2, #0xc3
    // 0x5006d0: r0 = _add()
    //     0x5006d0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5006d4: b               #0x5006e8
    // 0x5006d8: ldur            x1, [fp, #-0x18]
    // 0x5006dc: ldur            x2, [fp, #-8]
    // 0x5006e0: ldur            x3, [fp, #-0x10]
    // 0x5006e4: r0 = writeValue()
    //     0x5006e4: bl              #0x501dc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x5006e8: r0 = Null
    //     0x5006e8: mov             x0, NULL
    // 0x5006ec: LeaveFrame
    //     0x5006ec: mov             SP, fp
    //     0x5006f0: ldp             fp, lr, [SP], #0x10
    // 0x5006f4: ret
    //     0x5006f4: ret             
    // 0x5006f8: r0 = ConcurrentModificationError()
    //     0x5006f8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5006fc: mov             x1, x0
    // 0x500700: ldur            x0, [fp, #-0x28]
    // 0x500704: StoreField: r1->field_b = r0
    //     0x500704: stur            w0, [x1, #0xb]
    // 0x500708: mov             x0, x1
    // 0x50070c: r0 = Throw()
    //     0x50070c: bl              #0x538808  ; ThrowStub
    // 0x500710: brk             #0
    // 0x500714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500714: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500718: b               #0x4ff188
    // 0x50071c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50071c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500720: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500724: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500728: b               #0x4ff6c4
  }
}
