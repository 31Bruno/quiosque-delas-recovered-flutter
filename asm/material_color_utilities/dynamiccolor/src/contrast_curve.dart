// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 206, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x22ee54, size: 0x84
    // 0x22ee54: d2 = -1.000000
    //     0x22ee54: fmov            d2, #-1.00000000
    // 0x22ee58: d1 = 0.000000
    //     0x22ee58: eor             v1.16b, v1.16b, v1.16b
    // 0x22ee5c: fcmp            d2, d1
    // 0x22ee60: b.lt            #0x22ee6c
    // 0x22ee64: LoadField: d0 = r1->field_7
    //     0x22ee64: ldur            d0, [x1, #7]
    // 0x22ee68: ret
    //     0x22ee68: ret             
    // 0x22ee6c: fcmp            d1, d1
    // 0x22ee70: b.le            #0x22ee88
    // 0x22ee74: LoadField: d3 = r1->field_7
    //     0x22ee74: ldur            d3, [x1, #7]
    // 0x22ee78: LoadField: d4 = r1->field_f
    //     0x22ee78: ldur            d4, [x1, #0xf]
    // 0x22ee7c: fmul            d5, d3, d1
    // 0x22ee80: fadd            d0, d5, d4
    // 0x22ee84: ret
    //     0x22ee84: ret             
    // 0x22ee88: d3 = 0.500000
    //     0x22ee88: fmov            d3, #0.50000000
    // 0x22ee8c: fcmp            d3, d1
    // 0x22ee90: b.le            #0x22eea8
    // 0x22ee94: LoadField: d3 = r1->field_f
    //     0x22ee94: ldur            d3, [x1, #0xf]
    // 0x22ee98: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x22ee98: ldur            d4, [x1, #0x17]
    // 0x22ee9c: fmul            d5, d4, d1
    // 0x22eea0: fadd            d0, d3, d5
    // 0x22eea4: ret
    //     0x22eea4: ret             
    // 0x22eea8: d3 = 1.000000
    //     0x22eea8: fmov            d3, #1.00000000
    // 0x22eeac: fcmp            d3, d1
    // 0x22eeb0: b.le            #0x22eed0
    // 0x22eeb4: d1 = 2.000000
    //     0x22eeb4: fmov            d1, #2.00000000
    // 0x22eeb8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x22eeb8: ldur            d3, [x1, #0x17]
    // 0x22eebc: LoadField: d4 = r1->field_1f
    //     0x22eebc: ldur            d4, [x1, #0x1f]
    // 0x22eec0: fmul            d5, d3, d1
    // 0x22eec4: fmul            d1, d4, d2
    // 0x22eec8: fadd            d0, d5, d1
    // 0x22eecc: ret
    //     0x22eecc: ret             
    // 0x22eed0: LoadField: d0 = r1->field_1f
    //     0x22eed0: ldur            d0, [x1, #0x1f]
    // 0x22eed4: ret
    //     0x22eed4: ret             
  }
}
