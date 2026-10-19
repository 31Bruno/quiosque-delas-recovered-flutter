// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048762, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x880

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x3cb000, size: 0x18
    // 0x3cb000: EnterFrame
    //     0x3cb000: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb004: mov             fp, SP
    // 0x3cb008: r0 = _DesktopTextSelectionHandleControls()
    //     0x3cb008: bl              #0x3cb018  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x3cb00c: LeaveFrame
    //     0x3cb00c: mov             SP, fp
    //     0x3cb010: ldp             fp, lr, [SP], #0x10
    // 0x3cb014: ret
    //     0x3cb014: ret             
  }
}

// class id: 1269, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x4ceee8, size: 0x8
    // 0x4ceee8: r0 = Instance_SizedBox
    //     0x4ceee8: ldr             x0, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x4ceeec: ret
    //     0x4ceeec: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x50fcf4, size: 0x8
    // 0x50fcf4: r0 = Instance_Size
    //     0x50fcf4: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x50fcf8: ret
    //     0x50fcf8: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x50fcfc, size: 0x8
    // 0x50fcfc: r0 = Instance_Offset
    //     0x50fcfc: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x50fd00: ret
    //     0x50fd00: ret             
  }
}

// class id: 1270, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1271, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
