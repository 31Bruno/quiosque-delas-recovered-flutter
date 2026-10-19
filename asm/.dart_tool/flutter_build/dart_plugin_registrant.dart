// lib: , url: file:///C:/Users/otaku/Documents/Project/quiosque_delas/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 2483, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x53c50c, size: 0x74
    // 0x53c50c: EnterFrame
    //     0x53c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c510: mov             fp, SP
    // 0x53c514: AllocStack(0x48)
    //     0x53c514: sub             SP, SP, #0x48
    // 0x53c518: CheckStackOverflow
    //     0x53c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c51c: cmp             SP, x16
    //     0x53c520: b.ls            #0x53c578
    // 0x53c524: r0 = registerWith()
    //     0x53c524: bl              #0x53c580  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0x53c528: b               #0x53c568
    // 0x53c52c: sub             SP, fp, #0x48
    // 0x53c530: stur            x0, [fp, #-0x40]
    // 0x53c534: r1 = Null
    //     0x53c534: mov             x1, NULL
    // 0x53c538: r2 = 6
    //     0x53c538: movz            x2, #0x6
    // 0x53c53c: r0 = AllocateArray()
    //     0x53c53c: bl              #0x53a544  ; AllocateArrayStub
    // 0x53c540: r16 = "`shared_preferences_android` threw an error: "
    //     0x53c540: ldr             x16, [PP, #0x70]  ; [pp+0x70] "`shared_preferences_android` threw an error: "
    // 0x53c544: StoreField: r0->field_f = r16
    //     0x53c544: stur            w16, [x0, #0xf]
    // 0x53c548: ldur            x1, [fp, #-0x40]
    // 0x53c54c: StoreField: r0->field_13 = r1
    //     0x53c54c: stur            w1, [x0, #0x13]
    // 0x53c550: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x53c550: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x53c554: ArrayStore: r0[0] = r16  ; List_4
    //     0x53c554: stur            w16, [x0, #0x17]
    // 0x53c558: str             x0, [SP]
    // 0x53c55c: r0 = _interpolate()
    //     0x53c55c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x53c560: mov             x1, x0
    // 0x53c564: r0 = print()
    //     0x53c564: bl              #0x2444ec  ; [dart:core] ::print
    // 0x53c568: r0 = Null
    //     0x53c568: mov             x0, NULL
    // 0x53c56c: LeaveFrame
    //     0x53c56c: mov             SP, fp
    //     0x53c570: ldp             fp, lr, [SP], #0x10
    // 0x53c574: ret
    //     0x53c574: ret             
    // 0x53c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c57c: b               #0x53c524
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x53c7b4, size: 0x2c
    // 0x53c7b4: EnterFrame
    //     0x53c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53c7b8: mov             fp, SP
    // 0x53c7bc: CheckStackOverflow
    //     0x53c7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c7c0: cmp             SP, x16
    //     0x53c7c4: b.ls            #0x53c7d8
    // 0x53c7c8: r0 = register()
    //     0x53c7c8: bl              #0x53c50c  ; [file:///C:/Users/otaku/Documents/Project/quiosque_delas/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x53c7cc: LeaveFrame
    //     0x53c7cc: mov             SP, fp
    //     0x53c7d0: ldp             fp, lr, [SP], #0x10
    // 0x53c7d4: ret
    //     0x53c7d4: ret             
    // 0x53c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c7d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c7dc: b               #0x53c7c8
  }
}
