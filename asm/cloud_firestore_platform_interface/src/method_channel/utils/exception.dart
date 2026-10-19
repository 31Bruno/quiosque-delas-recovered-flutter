// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048619, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x37b564, size: 0x24
    // 0x37b564: EnterFrame
    //     0x37b564: stp             fp, lr, [SP, #-0x10]!
    //     0x37b568: mov             fp, SP
    // 0x37b56c: CheckStackOverflow
    //     0x37b56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b570: cmp             SP, x16
    //     0x37b574: b.ls            #0x37b580
    // 0x37b578: r0 = convertPlatformExceptionToFirebaseException()
    //     0x37b578: bl              #0x37b5b4  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x37b57c: brk             #0
    // 0x37b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b580: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b584: b               #0x37b578
  }
  [closure] static Never convertPlatformException(dynamic, Object, StackTrace) {
    // ** addr: 0x37b588, size: 0x2c
    // 0x37b588: EnterFrame
    //     0x37b588: stp             fp, lr, [SP, #-0x10]!
    //     0x37b58c: mov             fp, SP
    // 0x37b590: CheckStackOverflow
    //     0x37b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b594: cmp             SP, x16
    //     0x37b598: b.ls            #0x37b5ac
    // 0x37b59c: ldr             x1, [fp, #0x18]
    // 0x37b5a0: ldr             x2, [fp, #0x10]
    // 0x37b5a4: r0 = convertPlatformException()
    //     0x37b5a4: bl              #0x37b564  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x37b5a8: brk             #0
    // 0x37b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b5ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b5b0: b               #0x37b59c
  }
}
