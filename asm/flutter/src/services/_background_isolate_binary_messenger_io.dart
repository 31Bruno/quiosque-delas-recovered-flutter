// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 500, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x25b970, size: 0x24
    // 0x25b970: EnterFrame
    //     0x25b970: stp             fp, lr, [SP, #-0x10]!
    //     0x25b974: mov             fp, SP
    // 0x25b978: r0 = StateError()
    //     0x25b978: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x25b97c: mov             x1, x0
    // 0x25b980: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x25b980: ldr             x0, [PP, #0x2af0]  ; [pp+0x2af0] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x25b984: StoreField: r1->field_b = r0
    //     0x25b984: stur            w0, [x1, #0xb]
    // 0x25b988: mov             x0, x1
    // 0x25b98c: r0 = Throw()
    //     0x25b98c: bl              #0x538808  ; ThrowStub
    // 0x25b990: brk             #0
  }
}
