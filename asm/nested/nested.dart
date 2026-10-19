// lib: , url: package:nested/nested.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 196, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 1809, size: 0x3c, field offset: 0x3c
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 1819, size: 0x44, field offset: 0x40
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x396528, size: 0x30
    // 0x396528: EnterFrame
    //     0x396528: stp             fp, lr, [SP, #-0x10]!
    //     0x39652c: mov             fp, SP
    // 0x396530: CheckStackOverflow
    //     0x396530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396534: cmp             SP, x16
    //     0x396538: b.ls            #0x396550
    // 0x39653c: r0 = mount()
    //     0x39653c: bl              #0x396558  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x396540: r0 = Null
    //     0x396540: mov             x0, NULL
    // 0x396544: LeaveFrame
    //     0x396544: mov             SP, fp
    //     0x396548: ldp             fp, lr, [SP], #0x10
    // 0x39654c: ret
    //     0x39654c: ret             
    // 0x396550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396554: b               #0x39653c
  }
  _ activate(/* No info */) {
    // ** addr: 0x4030b4, size: 0x5c
    // 0x4030b4: EnterFrame
    //     0x4030b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4030b8: mov             fp, SP
    // 0x4030bc: AllocStack(0x8)
    //     0x4030bc: sub             SP, SP, #8
    // 0x4030c0: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r0, fp-0x8 */)
    //     0x4030c0: mov             x0, x1
    //     0x4030c4: stur            x1, [fp, #-8]
    // 0x4030c8: CheckStackOverflow
    //     0x4030c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4030cc: cmp             SP, x16
    //     0x4030d0: b.ls            #0x403108
    // 0x4030d4: mov             x1, x0
    // 0x4030d8: r0 = activate()
    //     0x4030d8: bl              #0x4031d0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x4030dc: r1 = Function '<anonymous closure>':.
    //     0x4030dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcde0] Function: [dart:core] Object::_simpleInstanceOfFalse (0x537d88)
    //     0x4030e0: ldr             x1, [x1, #0xde0]
    // 0x4030e4: r2 = Null
    //     0x4030e4: mov             x2, NULL
    // 0x4030e8: r0 = AllocateClosure()
    //     0x4030e8: bl              #0x539878  ; AllocateClosureStub
    // 0x4030ec: ldur            x1, [fp, #-8]
    // 0x4030f0: mov             x2, x0
    // 0x4030f4: r0 = visitAncestorElements()
    //     0x4030f4: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4030f8: r0 = Null
    //     0x4030f8: mov             x0, NULL
    // 0x4030fc: LeaveFrame
    //     0x4030fc: mov             SP, fp
    //     0x403100: ldp             fp, lr, [SP], #0x10
    // 0x403104: ret
    //     0x403104: ret             
    // 0x403108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40310c: b               #0x4030d4
  }
}

// class id: 1820, size: 0x44, field offset: 0x44
abstract class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x47d4e4, size: 0x2c
    // 0x47d4e4: EnterFrame
    //     0x47d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47d4e8: mov             fp, SP
    // 0x47d4ec: CheckStackOverflow
    //     0x47d4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d4f0: cmp             SP, x16
    //     0x47d4f4: b.ls            #0x47d508
    // 0x47d4f8: r0 = build()
    //     0x47d4f8: bl              #0x47d510  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0x47d4fc: LeaveFrame
    //     0x47d4fc: mov             SP, fp
    //     0x47d500: ldp             fp, lr, [SP], #0x10
    // 0x47d504: ret
    //     0x47d504: ret             
    // 0x47d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d508: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d50c: b               #0x47d4f8
  }
  get _ widget(/* No info */) {
    // ** addr: 0x50bd0c, size: 0x64
    // 0x50bd0c: EnterFrame
    //     0x50bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x50bd10: mov             fp, SP
    // 0x50bd14: AllocStack(0x8)
    //     0x50bd14: sub             SP, SP, #8
    // 0x50bd18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x50bd18: ldur            w3, [x1, #0x17]
    // 0x50bd1c: DecompressPointer r3
    //     0x50bd1c: add             x3, x3, HEAP, lsl #32
    // 0x50bd20: stur            x3, [fp, #-8]
    // 0x50bd24: cmp             w3, NULL
    // 0x50bd28: b.eq            #0x50bd6c
    // 0x50bd2c: mov             x0, x3
    // 0x50bd30: r2 = Null
    //     0x50bd30: mov             x2, NULL
    // 0x50bd34: r1 = Null
    //     0x50bd34: mov             x1, NULL
    // 0x50bd38: r4 = LoadClassIdInstr(r0)
    //     0x50bd38: ldur            x4, [x0, #-1]
    //     0x50bd3c: ubfx            x4, x4, #0xc, #0x14
    // 0x50bd40: cmp             x4, #0x7fd
    // 0x50bd44: b.eq            #0x50bd5c
    // 0x50bd48: r8 = SingleChildStatelessWidget
    //     0x50bd48: add             x8, PP, #0xc, lsl #12  ; [pp+0xcdc8] Type: SingleChildStatelessWidget
    //     0x50bd4c: ldr             x8, [x8, #0xdc8]
    // 0x50bd50: r3 = Null
    //     0x50bd50: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdd0] Null
    //     0x50bd54: ldr             x3, [x3, #0xdd0]
    // 0x50bd58: r0 = DefaultTypeTest()
    //     0x50bd58: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50bd5c: ldur            x0, [fp, #-8]
    // 0x50bd60: LeaveFrame
    //     0x50bd60: mov             SP, fp
    //     0x50bd64: ldp             fp, lr, [SP], #0x10
    // 0x50bd68: ret
    //     0x50bd68: ret             
    // 0x50bd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bd6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2042, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0x46a3b0, size: 0x2c
    // 0x46a3b0: EnterFrame
    //     0x46a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x46a3b4: mov             fp, SP
    // 0x46a3b8: CheckStackOverflow
    //     0x46a3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a3bc: cmp             SP, x16
    //     0x46a3c0: b.ls            #0x46a3d4
    // 0x46a3c4: r0 = _buildWithChild()
    //     0x46a3c4: bl              #0x46a3dc  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0x46a3c8: LeaveFrame
    //     0x46a3c8: mov             SP, fp
    //     0x46a3cc: ldp             fp, lr, [SP], #0x10
    // 0x46a3d0: ret
    //     0x46a3d0: ret             
    // 0x46a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a3d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a3d8: b               #0x46a3c4
  }
}
