// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 1764, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 1765, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x45e82c, size: 0x34
    // 0x45e82c: EnterFrame
    //     0x45e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x45e830: mov             fp, SP
    // 0x45e834: LoadField: r0 = r1->field_23
    //     0x45e834: ldur            w0, [x1, #0x23]
    // 0x45e838: DecompressPointer r0
    //     0x45e838: add             x0, x0, HEAP, lsl #32
    // 0x45e83c: r16 = Sentinel
    //     0x45e83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45e840: cmp             w0, w16
    // 0x45e844: b.eq            #0x45e854
    // 0x45e848: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x45e848: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x45e84c: r0 = Throw()
    //     0x45e84c: bl              #0x538808  ; ThrowStub
    // 0x45e850: brk             #0
    // 0x45e854: r9 = _controller
    //     0x45e854: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f68] Field <DrawerControllerState._controller@381517151>: late (offset: 0x24)
    //     0x45e858: ldr             x9, [x9, #0xf68]
    // 0x45e85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45e85c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0x4d7b4c, size: 0x34
    // 0x4d7b4c: EnterFrame
    //     0x4d7b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7b50: mov             fp, SP
    // 0x4d7b54: CheckStackOverflow
    //     0x4d7b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7b58: cmp             SP, x16
    //     0x4d7b5c: b.ls            #0x4d7b78
    // 0x4d7b60: StoreField: r1->field_1b = rNULL
    //     0x4d7b60: stur            NULL, [x1, #0x1b]
    // 0x4d7b64: r0 = open()
    //     0x4d7b64: bl              #0x45e82c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x4d7b68: r0 = Null
    //     0x4d7b68: mov             x0, NULL
    // 0x4d7b6c: LeaveFrame
    //     0x4d7b6c: mov             SP, fp
    //     0x4d7b70: ldp             fp, lr, [SP], #0x10
    // 0x4d7b74: ret
    //     0x4d7b74: ret             
    // 0x4d7b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7b78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7b7c: b               #0x4d7b60
  }
}

// class id: 2239, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
