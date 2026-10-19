// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048675, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0x668

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x3cafdc, size: 0x18
    // 0x3cafdc: EnterFrame
    //     0x3cafdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3cafe0: mov             fp, SP
    // 0x3cafe4: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x3cafe4: bl              #0x3caff4  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x3cafe8: LeaveFrame
    //     0x3cafe8: mov             SP, fp
    //     0x3cafec: ldp             fp, lr, [SP], #0x10
    // 0x3caff0: ret
    //     0x3caff0: ret             
  }
}

// class id: 1276, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 1277, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1278, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
