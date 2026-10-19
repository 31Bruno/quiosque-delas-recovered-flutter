// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 182, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0x53c628, size: 0x38
    // 0x53c628: EnterFrame
    //     0x53c628: stp             fp, lr, [SP, #-0x10]!
    //     0x53c62c: mov             fp, SP
    // 0x53c630: CheckStackOverflow
    //     0x53c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c634: cmp             SP, x16
    //     0x53c638: b.ls            #0x53c658
    // 0x53c63c: r0 = SharedPreferencesAsyncAndroid()
    //     0x53c63c: bl              #0x53c724  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0x53c640: mov             x1, x0
    // 0x53c644: r0 = SharedPreferencesAsyncAndroid()
    //     0x53c644: bl              #0x53c660  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0x53c648: r0 = Null
    //     0x53c648: mov             x0, NULL
    // 0x53c64c: LeaveFrame
    //     0x53c64c: mov             SP, fp
    //     0x53c650: ldp             fp, lr, [SP], #0x10
    // 0x53c654: ret
    //     0x53c654: ret             
    // 0x53c658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c65c: b               #0x53c63c
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0x53c660, size: 0x4c
    // 0x53c660: EnterFrame
    //     0x53c660: stp             fp, lr, [SP, #-0x10]!
    //     0x53c664: mov             fp, SP
    // 0x53c668: CheckStackOverflow
    //     0x53c668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c66c: cmp             SP, x16
    //     0x53c670: b.ls            #0x53c6a4
    // 0x53c674: r0 = SharedPreferencesAsyncApi()
    //     0x53c674: bl              #0x53c718  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x53c678: mov             x1, x0
    // 0x53c67c: r2 = "data_store"
    //     0x53c67c: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] "data_store"
    // 0x53c680: r0 = SharedPreferencesAsyncApi()
    //     0x53c680: bl              #0x53c6ac  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x53c684: r0 = SharedPreferencesAsyncApi()
    //     0x53c684: bl              #0x53c718  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x53c688: mov             x1, x0
    // 0x53c68c: r2 = "shared_preferences"
    //     0x53c68c: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "shared_preferences"
    // 0x53c690: r0 = SharedPreferencesAsyncApi()
    //     0x53c690: bl              #0x53c6ac  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x53c694: r0 = Null
    //     0x53c694: mov             x0, NULL
    // 0x53c698: LeaveFrame
    //     0x53c698: mov             SP, fp
    //     0x53c69c: ldp             fp, lr, [SP], #0x10
    // 0x53c6a0: ret
    //     0x53c6a0: ret             
    // 0x53c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c6a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c6a8: b               #0x53c674
  }
}
