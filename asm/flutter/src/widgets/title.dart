// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049067, size: 0x8
class :: {
}

// class id: 2048, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x469fac, size: 0x80
    // 0x469fac: EnterFrame
    //     0x469fac: stp             fp, lr, [SP, #-0x10]!
    //     0x469fb0: mov             fp, SP
    // 0x469fb4: AllocStack(0x10)
    //     0x469fb4: sub             SP, SP, #0x10
    // 0x469fb8: SetupParameters(Title this /* r1 => r3, fp-0x8 */)
    //     0x469fb8: mov             x3, x1
    //     0x469fbc: stur            x1, [fp, #-8]
    // 0x469fc0: CheckStackOverflow
    //     0x469fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469fc4: cmp             SP, x16
    //     0x469fc8: b.ls            #0x46a024
    // 0x469fcc: LoadField: r1 = r3->field_f
    //     0x469fcc: ldur            w1, [x3, #0xf]
    // 0x469fd0: DecompressPointer r1
    //     0x469fd0: add             x1, x1, HEAP, lsl #32
    // 0x469fd4: r0 = LoadClassIdInstr(r1)
    //     0x469fd4: ldur            x0, [x1, #-1]
    //     0x469fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x469fdc: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x469fdc: sub             lr, x0, #0xfd2
    //     0x469fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x469fe4: blr             lr
    // 0x469fe8: stur            x0, [fp, #-0x10]
    // 0x469fec: r0 = ApplicationSwitcherDescription()
    //     0x469fec: bl              #0x46a0ec  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x469ff0: mov             x1, x0
    // 0x469ff4: r0 = "Quiosque Delas"
    //     0x469ff4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe178] "Quiosque Delas"
    //     0x469ff8: ldr             x0, [x0, #0x178]
    // 0x469ffc: StoreField: r1->field_7 = r0
    //     0x469ffc: stur            w0, [x1, #7]
    // 0x46a000: ldur            x0, [fp, #-0x10]
    // 0x46a004: StoreField: r1->field_b = r0
    //     0x46a004: stur            x0, [x1, #0xb]
    // 0x46a008: r0 = setApplicationSwitcherDescription()
    //     0x46a008: bl              #0x46a02c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x46a00c: ldur            x1, [fp, #-8]
    // 0x46a010: LoadField: r0 = r1->field_13
    //     0x46a010: ldur            w0, [x1, #0x13]
    // 0x46a014: DecompressPointer r0
    //     0x46a014: add             x0, x0, HEAP, lsl #32
    // 0x46a018: LeaveFrame
    //     0x46a018: mov             SP, fp
    //     0x46a01c: ldp             fp, lr, [SP], #0x10
    // 0x46a020: ret
    //     0x46a020: ret             
    // 0x46a024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a024: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a028: b               #0x469fcc
  }
}
