// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 1946, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x338004, size: 0x5c
    // 0x338004: EnterFrame
    //     0x338004: stp             fp, lr, [SP, #-0x10]!
    //     0x338008: mov             fp, SP
    // 0x33800c: AllocStack(0x8)
    //     0x33800c: sub             SP, SP, #8
    // 0x338010: CheckStackOverflow
    //     0x338010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338014: cmp             SP, x16
    //     0x338018: b.ls            #0x338058
    // 0x33801c: LoadField: r2 = r1->field_13
    //     0x33801c: ldur            w2, [x1, #0x13]
    // 0x338020: DecompressPointer r2
    //     0x338020: add             x2, x2, HEAP, lsl #32
    // 0x338024: stur            x2, [fp, #-8]
    // 0x338028: LoadField: r0 = r1->field_f
    //     0x338028: ldur            w0, [x1, #0xf]
    // 0x33802c: DecompressPointer r0
    //     0x33802c: add             x0, x0, HEAP, lsl #32
    // 0x338030: mov             x1, x0
    // 0x338034: r0 = RenderAnnotatedRegion()
    //     0x338034: bl              #0x338144  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x68)
    // 0x338038: mov             x1, x0
    // 0x33803c: ldur            x2, [fp, #-8]
    // 0x338040: stur            x0, [fp, #-8]
    // 0x338044: r0 = RenderAnnotatedRegion()
    //     0x338044: bl              #0x338060  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x338048: ldur            x0, [fp, #-8]
    // 0x33804c: LeaveFrame
    //     0x33804c: mov             SP, fp
    //     0x338050: ldp             fp, lr, [SP], #0x10
    // 0x338054: ret
    //     0x338054: ret             
    // 0x338058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338058: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33805c: b               #0x33801c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3404d4, size: 0x84
    // 0x3404d4: EnterFrame
    //     0x3404d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3404d8: mov             fp, SP
    // 0x3404dc: AllocStack(0x10)
    //     0x3404dc: sub             SP, SP, #0x10
    // 0x3404e0: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3404e0: mov             x4, x1
    //     0x3404e4: stur            x1, [fp, #-8]
    //     0x3404e8: stur            x3, [fp, #-0x10]
    // 0x3404ec: CheckStackOverflow
    //     0x3404ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3404f0: cmp             SP, x16
    //     0x3404f4: b.ls            #0x340550
    // 0x3404f8: LoadField: r2 = r4->field_f
    //     0x3404f8: ldur            w2, [x4, #0xf]
    // 0x3404fc: DecompressPointer r2
    //     0x3404fc: add             x2, x2, HEAP, lsl #32
    // 0x340500: mov             x0, x3
    // 0x340504: r1 = Null
    //     0x340504: mov             x1, NULL
    // 0x340508: r8 = RenderAnnotatedRegion<X0>
    //     0x340508: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c78] Type: RenderAnnotatedRegion<X0>
    //     0x34050c: ldr             x8, [x8, #0xc78]
    // 0x340510: LoadField: r9 = r8->field_7
    //     0x340510: ldur            x9, [x8, #7]
    // 0x340514: r3 = Null
    //     0x340514: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c80] Null
    //     0x340518: ldr             x3, [x3, #0xc80]
    // 0x34051c: blr             x9
    // 0x340520: ldur            x0, [fp, #-8]
    // 0x340524: LoadField: r2 = r0->field_13
    //     0x340524: ldur            w2, [x0, #0x13]
    // 0x340528: DecompressPointer r2
    //     0x340528: add             x2, x2, HEAP, lsl #32
    // 0x34052c: ldur            x1, [fp, #-0x10]
    // 0x340530: r0 = value=()
    //     0x340530: bl              #0x340558  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x340534: ldur            x1, [fp, #-0x10]
    // 0x340538: r2 = true
    //     0x340538: add             x2, NULL, #0x20  ; true
    // 0x34053c: r0 = _NativeScene._()
    //     0x34053c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x340540: r0 = Null
    //     0x340540: mov             x0, NULL
    // 0x340544: LeaveFrame
    //     0x340544: mov             SP, fp
    //     0x340548: ldp             fp, lr, [SP], #0x10
    // 0x34054c: ret
    //     0x34054c: ret             
    // 0x340550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340554: b               #0x3404f8
  }
}
