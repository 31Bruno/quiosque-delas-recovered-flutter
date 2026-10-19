// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 972, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x3c51bc, size: 0x44
    // 0x3c51bc: EnterFrame
    //     0x3c51bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c51c0: mov             fp, SP
    // 0x3c51c4: AllocStack(0x10)
    //     0x3c51c4: sub             SP, SP, #0x10
    // 0x3c51c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3c51c8: stur            x1, [fp, #-8]
    //     0x3c51cc: stur            d0, [fp, #-0x10]
    // 0x3c51d0: r0 = FlexibleSpaceBarSettings()
    //     0x3c51d0: bl              #0x3c5200  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x3c51d4: d0 = 1.000000
    //     0x3c51d4: fmov            d0, #1.00000000
    // 0x3c51d8: StoreField: r0->field_f = d0
    //     0x3c51d8: stur            d0, [x0, #0xf]
    // 0x3c51dc: ldur            d0, [fp, #-0x10]
    // 0x3c51e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c51e0: stur            d0, [x0, #0x17]
    // 0x3c51e4: StoreField: r0->field_1f = d0
    //     0x3c51e4: stur            d0, [x0, #0x1f]
    // 0x3c51e8: StoreField: r0->field_27 = d0
    //     0x3c51e8: stur            d0, [x0, #0x27]
    // 0x3c51ec: ldur            x1, [fp, #-8]
    // 0x3c51f0: StoreField: r0->field_b = r1
    //     0x3c51f0: stur            w1, [x0, #0xb]
    // 0x3c51f4: LeaveFrame
    //     0x3c51f4: mov             SP, fp
    //     0x3c51f8: ldp             fp, lr, [SP], #0x10
    // 0x3c51fc: ret
    //     0x3c51fc: ret             
  }
}

// class id: 2005, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46fdd0, size: 0xb0
    // 0x46fdd0: EnterFrame
    //     0x46fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x46fdd4: mov             fp, SP
    // 0x46fdd8: AllocStack(0x10)
    //     0x46fdd8: sub             SP, SP, #0x10
    // 0x46fddc: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46fddc: mov             x0, x2
    //     0x46fde0: mov             x4, x1
    //     0x46fde4: mov             x3, x2
    //     0x46fde8: stur            x1, [fp, #-8]
    //     0x46fdec: stur            x2, [fp, #-0x10]
    // 0x46fdf0: r2 = Null
    //     0x46fdf0: mov             x2, NULL
    // 0x46fdf4: r1 = Null
    //     0x46fdf4: mov             x1, NULL
    // 0x46fdf8: r4 = 60
    //     0x46fdf8: movz            x4, #0x3c
    // 0x46fdfc: branchIfSmi(r0, 0x46fe08)
    //     0x46fdfc: tbz             w0, #0, #0x46fe08
    // 0x46fe00: r4 = LoadClassIdInstr(r0)
    //     0x46fe00: ldur            x4, [x0, #-1]
    //     0x46fe04: ubfx            x4, x4, #0xc, #0x14
    // 0x46fe08: cmp             x4, #0x7d5
    // 0x46fe0c: b.eq            #0x46fe24
    // 0x46fe10: r8 = FlexibleSpaceBarSettings
    //     0x46fe10: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d58] Type: FlexibleSpaceBarSettings
    //     0x46fe14: ldr             x8, [x8, #0xd58]
    // 0x46fe18: r3 = Null
    //     0x46fe18: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d60] Null
    //     0x46fe1c: ldr             x3, [x3, #0xd60]
    // 0x46fe20: r0 = DefaultTypeTest()
    //     0x46fe20: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46fe24: d0 = 1.000000
    //     0x46fe24: fmov            d0, #1.00000000
    // 0x46fe28: fcmp            d0, d0
    // 0x46fe2c: b.ne            #0x46fe68
    // 0x46fe30: ldur            x2, [fp, #-8]
    // 0x46fe34: ldur            x1, [fp, #-0x10]
    // 0x46fe38: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x46fe38: ldur            d0, [x2, #0x17]
    // 0x46fe3c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x46fe3c: ldur            d1, [x1, #0x17]
    // 0x46fe40: fcmp            d0, d1
    // 0x46fe44: b.ne            #0x46fe68
    // 0x46fe48: LoadField: d0 = r2->field_1f
    //     0x46fe48: ldur            d0, [x2, #0x1f]
    // 0x46fe4c: LoadField: d1 = r1->field_1f
    //     0x46fe4c: ldur            d1, [x1, #0x1f]
    // 0x46fe50: fcmp            d0, d1
    // 0x46fe54: b.ne            #0x46fe68
    // 0x46fe58: LoadField: d0 = r2->field_27
    //     0x46fe58: ldur            d0, [x2, #0x27]
    // 0x46fe5c: LoadField: d1 = r1->field_27
    //     0x46fe5c: ldur            d1, [x1, #0x27]
    // 0x46fe60: fcmp            d0, d1
    // 0x46fe64: b.eq            #0x46fe70
    // 0x46fe68: r0 = true
    //     0x46fe68: add             x0, NULL, #0x20  ; true
    // 0x46fe6c: b               #0x46fe74
    // 0x46fe70: r0 = false
    //     0x46fe70: add             x0, NULL, #0x30  ; false
    // 0x46fe74: LeaveFrame
    //     0x46fe74: mov             SP, fp
    //     0x46fe78: ldp             fp, lr, [SP], #0x10
    // 0x46fe7c: ret
    //     0x46fe7c: ret             
  }
}
