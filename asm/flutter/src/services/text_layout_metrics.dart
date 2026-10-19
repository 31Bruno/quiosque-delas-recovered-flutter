// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 740, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x2f4824, size: 0x104
    // 0x2f4824: cmp             x1, #2, lsl #12
    // 0x2f4828: b.gt            #0x2f48b8
    // 0x2f482c: cmp             x1, #0x1d
    // 0x2f4830: b.gt            #0x2f4878
    // 0x2f4834: cmp             x1, #0xc
    // 0x2f4838: b.gt            #0x2f485c
    // 0x2f483c: cmp             x1, #0xa
    // 0x2f4840: b.gt            #0x2f4918
    // 0x2f4844: cmp             x1, #9
    // 0x2f4848: b.gt            #0x2f4918
    // 0x2f484c: lsl             x2, x1, #1
    // 0x2f4850: cmp             w2, #0x12
    // 0x2f4854: b.ne            #0x2f4920
    // 0x2f4858: b               #0x2f4918
    // 0x2f485c: cmp             x1, #0x1c
    // 0x2f4860: b.gt            #0x2f4918
    // 0x2f4864: cmp             x1, #0xd
    // 0x2f4868: b.le            #0x2f4918
    // 0x2f486c: cmp             x1, #0x1c
    // 0x2f4870: b.lt            #0x2f4920
    // 0x2f4874: b               #0x2f4918
    // 0x2f4878: cmp             x1, #0x20
    // 0x2f487c: b.le            #0x2f4918
    // 0x2f4880: cmp             x1, #0xa0
    // 0x2f4884: b.lt            #0x2f4920
    // 0x2f4888: r17 = 5760
    //     0x2f4888: movz            x17, #0x1680
    // 0x2f488c: cmp             x1, x17
    // 0x2f4890: b.gt            #0x2f48ac
    // 0x2f4894: cmp             x1, #0xa0
    // 0x2f4898: b.le            #0x2f4918
    // 0x2f489c: r17 = 5760
    //     0x2f489c: movz            x17, #0x1680
    // 0x2f48a0: cmp             x1, x17
    // 0x2f48a4: b.lt            #0x2f4920
    // 0x2f48a8: b               #0x2f4918
    // 0x2f48ac: cmp             x1, #2, lsl #12
    // 0x2f48b0: b.lt            #0x2f4920
    // 0x2f48b4: b               #0x2f4918
    // 0x2f48b8: r17 = 8199
    //     0x2f48b8: movz            x17, #0x2007
    // 0x2f48bc: cmp             x1, x17
    // 0x2f48c0: b.le            #0x2f4918
    // 0x2f48c4: r17 = 8202
    //     0x2f48c4: movz            x17, #0x200a
    // 0x2f48c8: cmp             x1, x17
    // 0x2f48cc: b.le            #0x2f4918
    // 0x2f48d0: r17 = 8239
    //     0x2f48d0: movz            x17, #0x202f
    // 0x2f48d4: cmp             x1, x17
    // 0x2f48d8: b.lt            #0x2f4920
    // 0x2f48dc: r17 = 8287
    //     0x2f48dc: movz            x17, #0x205f
    // 0x2f48e0: cmp             x1, x17
    // 0x2f48e4: b.gt            #0x2f4904
    // 0x2f48e8: r17 = 8239
    //     0x2f48e8: movz            x17, #0x202f
    // 0x2f48ec: cmp             x1, x17
    // 0x2f48f0: b.le            #0x2f4918
    // 0x2f48f4: r17 = 8287
    //     0x2f48f4: movz            x17, #0x205f
    // 0x2f48f8: cmp             x1, x17
    // 0x2f48fc: b.lt            #0x2f4920
    // 0x2f4900: b               #0x2f4918
    // 0x2f4904: cmp             x1, #3, lsl #12
    // 0x2f4908: b.lt            #0x2f4920
    // 0x2f490c: lsl             x2, x1, #1
    // 0x2f4910: cmp             w2, #6, lsl #12
    // 0x2f4914: b.ne            #0x2f4920
    // 0x2f4918: r0 = true
    //     0x2f4918: add             x0, NULL, #0x20  ; true
    // 0x2f491c: ret
    //     0x2f491c: ret             
    // 0x2f4920: r0 = false
    //     0x2f4920: add             x0, NULL, #0x30  ; false
    // 0x2f4924: ret
    //     0x2f4924: ret             
  }
}
