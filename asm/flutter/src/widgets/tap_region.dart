// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 247, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x33b5a8, size: 0x40
    // 0x33b5a8: EnterFrame
    //     0x33b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x33b5ac: mov             fp, SP
    // 0x33b5b0: AllocStack(0x10)
    //     0x33b5b0: sub             SP, SP, #0x10
    // 0x33b5b4: CheckStackOverflow
    //     0x33b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b5b8: cmp             SP, x16
    //     0x33b5bc: b.ls            #0x33b5e0
    // 0x33b5c0: r16 = <RenderTapRegionSurface>
    //     0x33b5c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf70] TypeArguments: <RenderTapRegionSurface>
    //     0x33b5c4: ldr             x16, [x16, #0xf70]
    // 0x33b5c8: stp             x1, x16, [SP]
    // 0x33b5cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x33b5cc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33b5d0: r0 = findAncestorRenderObjectOfType()
    //     0x33b5d0: bl              #0x25dc1c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x33b5d4: LeaveFrame
    //     0x33b5d4: mov             SP, fp
    //     0x33b5d8: ldp             fp, lr, [SP], #0x10
    // 0x33b5dc: ret
    //     0x33b5dc: ret             
    // 0x33b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b5e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b5e4: b               #0x33b5c0
  }
}

// class id: 713, size: 0x7c, field offset: 0x58
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x31f3b4, size: 0x68
    // 0x31f3b4: EnterFrame
    //     0x31f3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x31f3b8: mov             fp, SP
    // 0x31f3bc: AllocStack(0x8)
    //     0x31f3bc: sub             SP, SP, #8
    // 0x31f3c0: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x31f3c0: mov             x0, x1
    //     0x31f3c4: stur            x1, [fp, #-8]
    // 0x31f3c8: CheckStackOverflow
    //     0x31f3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f3cc: cmp             SP, x16
    //     0x31f3d0: b.ls            #0x31f410
    // 0x31f3d4: LoadField: r1 = r0->field_57
    //     0x31f3d4: ldur            w1, [x0, #0x57]
    // 0x31f3d8: DecompressPointer r1
    //     0x31f3d8: add             x1, x1, HEAP, lsl #32
    // 0x31f3dc: tbnz            w1, #4, #0x31f3f8
    // 0x31f3e0: LoadField: r1 = r0->field_77
    //     0x31f3e0: ldur            w1, [x0, #0x77]
    // 0x31f3e4: DecompressPointer r1
    //     0x31f3e4: add             x1, x1, HEAP, lsl #32
    // 0x31f3e8: cmp             w1, NULL
    // 0x31f3ec: b.eq            #0x31f418
    // 0x31f3f0: mov             x2, x0
    // 0x31f3f4: r0 = unregisterTapRegion()
    //     0x31f3f4: bl              #0x31f43c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x31f3f8: ldur            x1, [fp, #-8]
    // 0x31f3fc: r0 = dispose()
    //     0x31f3fc: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f400: r0 = Null
    //     0x31f400: mov             x0, NULL
    // 0x31f404: LeaveFrame
    //     0x31f404: mov             SP, fp
    //     0x31f408: ldp             fp, lr, [SP], #0x10
    // 0x31f40c: ret
    //     0x31f40c: ret             
    // 0x31f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f414: b               #0x31f3d4
    // 0x31f418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f418: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x33b4a8, size: 0xf4
    // 0x33b4a8: EnterFrame
    //     0x33b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x33b4ac: mov             fp, SP
    // 0x33b4b0: AllocStack(0x8)
    //     0x33b4b0: sub             SP, SP, #8
    // 0x33b4b4: r7 = false
    //     0x33b4b4: add             x7, NULL, #0x30  ; false
    // 0x33b4b8: r4 = true
    //     0x33b4b8: add             x4, NULL, #0x20  ; true
    // 0x33b4bc: mov             x0, x3
    // 0x33b4c0: mov             x3, x2
    // 0x33b4c4: mov             x2, x5
    // 0x33b4c8: mov             x5, x1
    // 0x33b4cc: mov             x1, x6
    // 0x33b4d0: CheckStackOverflow
    //     0x33b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b4d4: cmp             SP, x16
    //     0x33b4d8: b.ls            #0x33b594
    // 0x33b4dc: StoreField: r5->field_57 = r7
    //     0x33b4dc: stur            w7, [x5, #0x57]
    // 0x33b4e0: StoreField: r5->field_5b = r0
    //     0x33b4e0: stur            w0, [x5, #0x5b]
    //     0x33b4e4: ldurb           w16, [x5, #-1]
    //     0x33b4e8: ldurb           w17, [x0, #-1]
    //     0x33b4ec: and             x16, x17, x16, lsr #2
    //     0x33b4f0: tst             x16, HEAP, lsr #32
    //     0x33b4f4: b.eq            #0x33b4fc
    //     0x33b4f8: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x33b4fc: mov             x0, x2
    // 0x33b500: StoreField: r5->field_63 = r0
    //     0x33b500: stur            w0, [x5, #0x63]
    //     0x33b504: ldurb           w16, [x5, #-1]
    //     0x33b508: ldurb           w17, [x0, #-1]
    //     0x33b50c: and             x16, x17, x16, lsr #2
    //     0x33b510: tst             x16, HEAP, lsr #32
    //     0x33b514: b.eq            #0x33b51c
    //     0x33b518: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x33b51c: mov             x0, x1
    // 0x33b520: StoreField: r5->field_77 = r0
    //     0x33b520: stur            w0, [x5, #0x77]
    //     0x33b524: ldurb           w16, [x5, #-1]
    //     0x33b528: ldurb           w17, [x0, #-1]
    //     0x33b52c: and             x16, x17, x16, lsr #2
    //     0x33b530: tst             x16, HEAP, lsr #32
    //     0x33b534: b.eq            #0x33b53c
    //     0x33b538: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x33b53c: StoreField: r5->field_6b = r4
    //     0x33b53c: stur            w4, [x5, #0x6b]
    // 0x33b540: StoreField: r5->field_6f = r7
    //     0x33b540: stur            w7, [x5, #0x6f]
    // 0x33b544: mov             x0, x3
    // 0x33b548: StoreField: r5->field_73 = r0
    //     0x33b548: stur            w0, [x5, #0x73]
    //     0x33b54c: tbz             w0, #0, #0x33b568
    //     0x33b550: ldurb           w16, [x5, #-1]
    //     0x33b554: ldurb           w17, [x0, #-1]
    //     0x33b558: and             x16, x17, x16, lsr #2
    //     0x33b55c: tst             x16, HEAP, lsr #32
    //     0x33b560: b.eq            #0x33b568
    //     0x33b564: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x33b568: r16 = Instance_HitTestBehavior
    //     0x33b568: add             x16, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x33b56c: ldr             x16, [x16, #0x6c8]
    // 0x33b570: str             x16, [SP]
    // 0x33b574: mov             x1, x5
    // 0x33b578: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x33b578: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfd0] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x33b57c: ldr             x4, [x4, #0xfd0]
    // 0x33b580: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x33b580: bl              #0x337a64  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x33b584: r0 = Null
    //     0x33b584: mov             x0, NULL
    // 0x33b588: LeaveFrame
    //     0x33b588: mov             SP, fp
    //     0x33b58c: ldp             fp, lr, [SP], #0x10
    // 0x33b590: ret
    //     0x33b590: ret             
    // 0x33b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b598: b               #0x33b4dc
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x343cb8, size: 0xdc
    // 0x343cb8: EnterFrame
    //     0x343cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x343cbc: mov             fp, SP
    // 0x343cc0: AllocStack(0x20)
    //     0x343cc0: sub             SP, SP, #0x20
    // 0x343cc4: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x343cc4: stur            x1, [fp, #-8]
    //     0x343cc8: mov             x16, x2
    //     0x343ccc: mov             x2, x1
    //     0x343cd0: mov             x1, x16
    //     0x343cd4: stur            x1, [fp, #-0x10]
    // 0x343cd8: CheckStackOverflow
    //     0x343cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343cdc: cmp             SP, x16
    //     0x343ce0: b.ls            #0x343d88
    // 0x343ce4: LoadField: r0 = r2->field_73
    //     0x343ce4: ldur            w0, [x2, #0x73]
    // 0x343ce8: DecompressPointer r0
    //     0x343ce8: add             x0, x0, HEAP, lsl #32
    // 0x343cec: r3 = 60
    //     0x343cec: movz            x3, #0x3c
    // 0x343cf0: branchIfSmi(r0, 0x343cfc)
    //     0x343cf0: tbz             w0, #0, #0x343cfc
    // 0x343cf4: r3 = LoadClassIdInstr(r0)
    //     0x343cf4: ldur            x3, [x0, #-1]
    //     0x343cf8: ubfx            x3, x3, #0xc, #0x14
    // 0x343cfc: stp             x1, x0, [SP]
    // 0x343d00: mov             x0, x3
    // 0x343d04: mov             lr, x0
    // 0x343d08: ldr             lr, [x21, lr, lsl #3]
    // 0x343d0c: blr             lr
    // 0x343d10: tbz             w0, #4, #0x343d78
    // 0x343d14: ldur            x0, [fp, #-8]
    // 0x343d18: LoadField: r1 = r0->field_57
    //     0x343d18: ldur            w1, [x0, #0x57]
    // 0x343d1c: DecompressPointer r1
    //     0x343d1c: add             x1, x1, HEAP, lsl #32
    // 0x343d20: tbnz            w1, #4, #0x343d4c
    // 0x343d24: LoadField: r1 = r0->field_77
    //     0x343d24: ldur            w1, [x0, #0x77]
    // 0x343d28: DecompressPointer r1
    //     0x343d28: add             x1, x1, HEAP, lsl #32
    // 0x343d2c: cmp             w1, NULL
    // 0x343d30: b.eq            #0x343d90
    // 0x343d34: mov             x2, x0
    // 0x343d38: r0 = unregisterTapRegion()
    //     0x343d38: bl              #0x31f43c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x343d3c: ldur            x1, [fp, #-8]
    // 0x343d40: r0 = false
    //     0x343d40: add             x0, NULL, #0x30  ; false
    // 0x343d44: StoreField: r1->field_57 = r0
    //     0x343d44: stur            w0, [x1, #0x57]
    // 0x343d48: b               #0x343d50
    // 0x343d4c: mov             x1, x0
    // 0x343d50: ldur            x0, [fp, #-0x10]
    // 0x343d54: StoreField: r1->field_73 = r0
    //     0x343d54: stur            w0, [x1, #0x73]
    //     0x343d58: tbz             w0, #0, #0x343d74
    //     0x343d5c: ldurb           w16, [x1, #-1]
    //     0x343d60: ldurb           w17, [x0, #-1]
    //     0x343d64: and             x16, x17, x16, lsr #2
    //     0x343d68: tst             x16, HEAP, lsr #32
    //     0x343d6c: b.eq            #0x343d74
    //     0x343d70: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x343d74: r0 = markNeedsLayout()
    //     0x343d74: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x343d78: r0 = Null
    //     0x343d78: mov             x0, NULL
    // 0x343d7c: LeaveFrame
    //     0x343d7c: mov             SP, fp
    //     0x343d80: ldp             fp, lr, [SP], #0x10
    // 0x343d84: ret
    //     0x343d84: ret             
    // 0x343d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343d88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343d8c: b               #0x343ce4
    // 0x343d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x343d90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x343d94, size: 0xa8
    // 0x343d94: EnterFrame
    //     0x343d94: stp             fp, lr, [SP, #-0x10]!
    //     0x343d98: mov             fp, SP
    // 0x343d9c: AllocStack(0x10)
    //     0x343d9c: sub             SP, SP, #0x10
    // 0x343da0: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x343da0: mov             x3, x1
    //     0x343da4: mov             x0, x2
    //     0x343da8: stur            x1, [fp, #-8]
    //     0x343dac: stur            x2, [fp, #-0x10]
    // 0x343db0: CheckStackOverflow
    //     0x343db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343db4: cmp             SP, x16
    //     0x343db8: b.ls            #0x343e30
    // 0x343dbc: LoadField: r1 = r3->field_77
    //     0x343dbc: ldur            w1, [x3, #0x77]
    // 0x343dc0: DecompressPointer r1
    //     0x343dc0: add             x1, x1, HEAP, lsl #32
    // 0x343dc4: cmp             w1, w0
    // 0x343dc8: b.eq            #0x343e20
    // 0x343dcc: LoadField: r2 = r3->field_57
    //     0x343dcc: ldur            w2, [x3, #0x57]
    // 0x343dd0: DecompressPointer r2
    //     0x343dd0: add             x2, x2, HEAP, lsl #32
    // 0x343dd4: tbnz            w2, #4, #0x343df8
    // 0x343dd8: cmp             w1, NULL
    // 0x343ddc: b.eq            #0x343e38
    // 0x343de0: mov             x2, x3
    // 0x343de4: r0 = unregisterTapRegion()
    //     0x343de4: bl              #0x31f43c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x343de8: ldur            x1, [fp, #-8]
    // 0x343dec: r0 = false
    //     0x343dec: add             x0, NULL, #0x30  ; false
    // 0x343df0: StoreField: r1->field_57 = r0
    //     0x343df0: stur            w0, [x1, #0x57]
    // 0x343df4: b               #0x343dfc
    // 0x343df8: mov             x1, x3
    // 0x343dfc: ldur            x0, [fp, #-0x10]
    // 0x343e00: StoreField: r1->field_77 = r0
    //     0x343e00: stur            w0, [x1, #0x77]
    //     0x343e04: ldurb           w16, [x1, #-1]
    //     0x343e08: ldurb           w17, [x0, #-1]
    //     0x343e0c: and             x16, x17, x16, lsr #2
    //     0x343e10: tst             x16, HEAP, lsr #32
    //     0x343e14: b.eq            #0x343e1c
    //     0x343e18: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x343e1c: r0 = markNeedsLayout()
    //     0x343e1c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x343e20: r0 = Null
    //     0x343e20: mov             x0, NULL
    // 0x343e24: LeaveFrame
    //     0x343e24: mov             SP, fp
    //     0x343e28: ldp             fp, lr, [SP], #0x10
    // 0x343e2c: ret
    //     0x343e2c: ret             
    // 0x343e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343e30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343e34: b               #0x343dbc
    // 0x343e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x343e38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x4a3044, size: 0x100
    // 0x4a3044: EnterFrame
    //     0x4a3044: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3048: mov             fp, SP
    // 0x4a304c: AllocStack(0x18)
    //     0x4a304c: sub             SP, SP, #0x18
    // 0x4a3050: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x4a3050: mov             x0, x1
    //     0x4a3054: stur            x1, [fp, #-8]
    //     0x4a3058: ldur            w1, [x4, #0x13]
    //     0x4a305c: ldur            w3, [x4, #0x1f]
    //     0x4a3060: add             x3, x3, HEAP, lsl #32
    //     0x4a3064: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea8] "parentUsesSize"
    //     0x4a3068: ldr             x16, [x16, #0xea8]
    //     0x4a306c: cmp             w3, w16
    //     0x4a3070: b.ne            #0x4a308c
    //     0x4a3074: ldur            w3, [x4, #0x23]
    //     0x4a3078: add             x3, x3, HEAP, lsl #32
    //     0x4a307c: sub             w4, w1, w3
    //     0x4a3080: add             x1, fp, w4, sxtw #2
    //     0x4a3084: ldr             x1, [x1, #8]
    //     0x4a3088: b               #0x4a3090
    //     0x4a308c: add             x1, NULL, #0x30  ; false
    // 0x4a3090: CheckStackOverflow
    //     0x4a3090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3094: cmp             SP, x16
    //     0x4a3098: b.ls            #0x4a3138
    // 0x4a309c: str             x1, [SP]
    // 0x4a30a0: mov             x1, x0
    // 0x4a30a4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4a30a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4a30a8: ldr             x4, [x4, #0x530]
    // 0x4a30ac: r0 = layout()
    //     0x4a30ac: bl              #0x4a3d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4a30b0: ldur            x0, [fp, #-8]
    // 0x4a30b4: LoadField: r1 = r0->field_77
    //     0x4a30b4: ldur            w1, [x0, #0x77]
    // 0x4a30b8: DecompressPointer r1
    //     0x4a30b8: add             x1, x1, HEAP, lsl #32
    // 0x4a30bc: cmp             w1, NULL
    // 0x4a30c0: b.ne            #0x4a30d4
    // 0x4a30c4: r0 = Null
    //     0x4a30c4: mov             x0, NULL
    // 0x4a30c8: LeaveFrame
    //     0x4a30c8: mov             SP, fp
    //     0x4a30cc: ldp             fp, lr, [SP], #0x10
    // 0x4a30d0: ret
    //     0x4a30d0: ret             
    // 0x4a30d4: LoadField: r2 = r0->field_57
    //     0x4a30d4: ldur            w2, [x0, #0x57]
    // 0x4a30d8: DecompressPointer r2
    //     0x4a30d8: add             x2, x2, HEAP, lsl #32
    // 0x4a30dc: tbnz            w2, #4, #0x4a30e8
    // 0x4a30e0: mov             x2, x0
    // 0x4a30e4: r0 = unregisterTapRegion()
    //     0x4a30e4: bl              #0x31f43c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x4a30e8: ldur            x0, [fp, #-8]
    // 0x4a30ec: LoadField: r1 = r0->field_77
    //     0x4a30ec: ldur            w1, [x0, #0x77]
    // 0x4a30f0: DecompressPointer r1
    //     0x4a30f0: add             x1, x1, HEAP, lsl #32
    // 0x4a30f4: cmp             w1, NULL
    // 0x4a30f8: r16 = true
    //     0x4a30f8: add             x16, NULL, #0x20  ; true
    // 0x4a30fc: r17 = false
    //     0x4a30fc: add             x17, NULL, #0x30  ; false
    // 0x4a3100: csel            x3, x16, x17, ne
    // 0x4a3104: stur            x3, [fp, #-0x10]
    // 0x4a3108: tbnz            w3, #4, #0x4a311c
    // 0x4a310c: cmp             w1, NULL
    // 0x4a3110: b.eq            #0x4a3140
    // 0x4a3114: mov             x2, x0
    // 0x4a3118: r0 = registerTapRegion()
    //     0x4a3118: bl              #0x4a3144  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x4a311c: ldur            x1, [fp, #-8]
    // 0x4a3120: ldur            x2, [fp, #-0x10]
    // 0x4a3124: StoreField: r1->field_57 = r2
    //     0x4a3124: stur            w2, [x1, #0x57]
    // 0x4a3128: r0 = Null
    //     0x4a3128: mov             x0, NULL
    // 0x4a312c: LeaveFrame
    //     0x4a312c: mov             SP, fp
    //     0x4a3130: ldp             fp, lr, [SP], #0x10
    // 0x4a3134: ret
    //     0x4a3134: ret             
    // 0x4a3138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3138: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a313c: b               #0x4a309c
    // 0x4a3140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3140: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 714, size: 0x64, field offset: 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x31f43c, size: 0x12c
    // 0x31f43c: EnterFrame
    //     0x31f43c: stp             fp, lr, [SP, #-0x10]!
    //     0x31f440: mov             fp, SP
    // 0x31f444: AllocStack(0x18)
    //     0x31f444: sub             SP, SP, #0x18
    // 0x31f448: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x31f448: mov             x3, x1
    //     0x31f44c: mov             x0, x2
    //     0x31f450: stur            x1, [fp, #-8]
    //     0x31f454: stur            x2, [fp, #-0x10]
    // 0x31f458: CheckStackOverflow
    //     0x31f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f45c: cmp             SP, x16
    //     0x31f460: b.ls            #0x31f558
    // 0x31f464: LoadField: r1 = r3->field_5b
    //     0x31f464: ldur            w1, [x3, #0x5b]
    // 0x31f468: DecompressPointer r1
    //     0x31f468: add             x1, x1, HEAP, lsl #32
    // 0x31f46c: mov             x2, x0
    // 0x31f470: r0 = remove()
    //     0x31f470: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x31f474: ldur            x0, [fp, #-8]
    // 0x31f478: LoadField: r3 = r0->field_5f
    //     0x31f478: ldur            w3, [x0, #0x5f]
    // 0x31f47c: DecompressPointer r3
    //     0x31f47c: add             x3, x3, HEAP, lsl #32
    // 0x31f480: ldur            x0, [fp, #-0x10]
    // 0x31f484: stur            x3, [fp, #-0x18]
    // 0x31f488: LoadField: r2 = r0->field_73
    //     0x31f488: ldur            w2, [x0, #0x73]
    // 0x31f48c: DecompressPointer r2
    //     0x31f48c: add             x2, x2, HEAP, lsl #32
    // 0x31f490: mov             x1, x3
    // 0x31f494: r0 = _getValueOrData()
    //     0x31f494: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x31f498: ldur            x3, [fp, #-0x18]
    // 0x31f49c: LoadField: r1 = r3->field_f
    //     0x31f49c: ldur            w1, [x3, #0xf]
    // 0x31f4a0: DecompressPointer r1
    //     0x31f4a0: add             x1, x1, HEAP, lsl #32
    // 0x31f4a4: cmp             w1, w0
    // 0x31f4a8: b.ne            #0x31f4b4
    // 0x31f4ac: r1 = Null
    //     0x31f4ac: mov             x1, NULL
    // 0x31f4b0: b               #0x31f4b8
    // 0x31f4b4: mov             x1, x0
    // 0x31f4b8: ldur            x4, [fp, #-0x10]
    // 0x31f4bc: cmp             w1, NULL
    // 0x31f4c0: b.eq            #0x31f560
    // 0x31f4c4: r0 = LoadClassIdInstr(r1)
    //     0x31f4c4: ldur            x0, [x1, #-1]
    //     0x31f4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x31f4cc: mov             x2, x4
    // 0x31f4d0: r0 = GDT[cid_x0 + -0xedf]()
    //     0x31f4d0: sub             lr, x0, #0xedf
    //     0x31f4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x31f4d8: blr             lr
    // 0x31f4dc: ldur            x0, [fp, #-0x10]
    // 0x31f4e0: LoadField: r2 = r0->field_73
    //     0x31f4e0: ldur            w2, [x0, #0x73]
    // 0x31f4e4: DecompressPointer r2
    //     0x31f4e4: add             x2, x2, HEAP, lsl #32
    // 0x31f4e8: ldur            x1, [fp, #-0x18]
    // 0x31f4ec: r0 = _getValueOrData()
    //     0x31f4ec: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x31f4f0: ldur            x2, [fp, #-0x18]
    // 0x31f4f4: LoadField: r1 = r2->field_f
    //     0x31f4f4: ldur            w1, [x2, #0xf]
    // 0x31f4f8: DecompressPointer r1
    //     0x31f4f8: add             x1, x1, HEAP, lsl #32
    // 0x31f4fc: cmp             w1, w0
    // 0x31f500: b.ne            #0x31f50c
    // 0x31f504: r1 = Null
    //     0x31f504: mov             x1, NULL
    // 0x31f508: b               #0x31f510
    // 0x31f50c: mov             x1, x0
    // 0x31f510: cmp             w1, NULL
    // 0x31f514: b.eq            #0x31f564
    // 0x31f518: r0 = LoadClassIdInstr(r1)
    //     0x31f518: ldur            x0, [x1, #-1]
    //     0x31f51c: ubfx            x0, x0, #0xc, #0x14
    // 0x31f520: r0 = GDT[cid_x0 + 0x664d]()
    //     0x31f520: movz            x17, #0x664d
    //     0x31f524: add             lr, x0, x17
    //     0x31f528: ldr             lr, [x21, lr, lsl #3]
    //     0x31f52c: blr             lr
    // 0x31f530: tbnz            w0, #4, #0x31f548
    // 0x31f534: ldur            x0, [fp, #-0x10]
    // 0x31f538: LoadField: r2 = r0->field_73
    //     0x31f538: ldur            w2, [x0, #0x73]
    // 0x31f53c: DecompressPointer r2
    //     0x31f53c: add             x2, x2, HEAP, lsl #32
    // 0x31f540: ldur            x1, [fp, #-0x18]
    // 0x31f544: r0 = remove()
    //     0x31f544: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x31f548: r0 = Null
    //     0x31f548: mov             x0, NULL
    // 0x31f54c: LeaveFrame
    //     0x31f54c: mov             SP, fp
    //     0x31f550: ldp             fp, lr, [SP], #0x10
    // 0x31f554: ret
    //     0x31f554: ret             
    // 0x31f558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f558: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f55c: b               #0x31f464
    // 0x31f560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f560: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f564: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x33b238, size: 0x110
    // 0x33b238: EnterFrame
    //     0x33b238: stp             fp, lr, [SP, #-0x10]!
    //     0x33b23c: mov             fp, SP
    // 0x33b240: AllocStack(0x20)
    //     0x33b240: sub             SP, SP, #0x20
    // 0x33b244: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x33b244: mov             x0, x1
    //     0x33b248: stur            x1, [fp, #-8]
    // 0x33b24c: CheckStackOverflow
    //     0x33b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b250: cmp             SP, x16
    //     0x33b254: b.ls            #0x33b340
    // 0x33b258: r1 = <BoxHitTestResult>
    //     0x33b258: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec0] TypeArguments: <BoxHitTestResult>
    //     0x33b25c: ldr             x1, [x1, #0xec0]
    // 0x33b260: r0 = Expando()
    //     0x33b260: bl              #0x26d194  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x33b264: r1 = <_WeakProperty?>
    //     0x33b264: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <_WeakProperty?>
    // 0x33b268: r2 = 16
    //     0x33b268: movz            x2, #0x10
    // 0x33b26c: stur            x0, [fp, #-0x10]
    // 0x33b270: r0 = AllocateArray()
    //     0x33b270: bl              #0x53a544  ; AllocateArrayStub
    // 0x33b274: mov             x1, x0
    // 0x33b278: ldur            x0, [fp, #-0x10]
    // 0x33b27c: StoreField: r0->field_f = r1
    //     0x33b27c: stur            w1, [x0, #0xf]
    // 0x33b280: StoreField: r0->field_13 = rZR
    //     0x33b280: stur            xzr, [x0, #0x13]
    // 0x33b284: ldur            x2, [fp, #-8]
    // 0x33b288: StoreField: r2->field_57 = r0
    //     0x33b288: stur            w0, [x2, #0x57]
    //     0x33b28c: ldurb           w16, [x2, #-1]
    //     0x33b290: ldurb           w17, [x0, #-1]
    //     0x33b294: and             x16, x17, x16, lsr #2
    //     0x33b298: tst             x16, HEAP, lsr #32
    //     0x33b29c: b.eq            #0x33b2a4
    //     0x33b2a0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33b2a4: r1 = <RenderTapRegion>
    //     0x33b2a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] TypeArguments: <RenderTapRegion>
    //     0x33b2a8: ldr             x1, [x1, #0x5b0]
    // 0x33b2ac: r0 = _Set()
    //     0x33b2ac: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x33b2b0: mov             x1, x0
    // 0x33b2b4: r0 = _Uint32List
    //     0x33b2b4: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x33b2b8: StoreField: r1->field_1b = r0
    //     0x33b2b8: stur            w0, [x1, #0x1b]
    // 0x33b2bc: StoreField: r1->field_b = rZR
    //     0x33b2bc: stur            wzr, [x1, #0xb]
    // 0x33b2c0: r0 = const []
    //     0x33b2c0: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x33b2c4: StoreField: r1->field_f = r0
    //     0x33b2c4: stur            w0, [x1, #0xf]
    // 0x33b2c8: StoreField: r1->field_13 = rZR
    //     0x33b2c8: stur            wzr, [x1, #0x13]
    // 0x33b2cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x33b2cc: stur            wzr, [x1, #0x17]
    // 0x33b2d0: mov             x0, x1
    // 0x33b2d4: ldur            x1, [fp, #-8]
    // 0x33b2d8: StoreField: r1->field_5b = r0
    //     0x33b2d8: stur            w0, [x1, #0x5b]
    //     0x33b2dc: ldurb           w16, [x1, #-1]
    //     0x33b2e0: ldurb           w17, [x0, #-1]
    //     0x33b2e4: and             x16, x17, x16, lsr #2
    //     0x33b2e8: tst             x16, HEAP, lsr #32
    //     0x33b2ec: b.eq            #0x33b2f4
    //     0x33b2f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33b2f4: r16 = <Object?, Set<RenderTapRegion>>
    //     0x33b2f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ec8] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x33b2f8: ldr             x16, [x16, #0xec8]
    // 0x33b2fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33b300: stp             lr, x16, [SP]
    // 0x33b304: r0 = Map._fromLiteral()
    //     0x33b304: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x33b308: ldur            x1, [fp, #-8]
    // 0x33b30c: StoreField: r1->field_5f = r0
    //     0x33b30c: stur            w0, [x1, #0x5f]
    //     0x33b310: ldurb           w16, [x1, #-1]
    //     0x33b314: ldurb           w17, [x0, #-1]
    //     0x33b318: and             x16, x17, x16, lsr #2
    //     0x33b31c: tst             x16, HEAP, lsr #32
    //     0x33b320: b.eq            #0x33b328
    //     0x33b324: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33b328: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33b328: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33b32c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x33b32c: bl              #0x337a64  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x33b330: r0 = Null
    //     0x33b330: mov             x0, NULL
    // 0x33b334: LeaveFrame
    //     0x33b334: mov             SP, fp
    //     0x33b338: ldp             fp, lr, [SP], #0x10
    // 0x33b33c: ret
    //     0x33b33c: ret             
    // 0x33b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b340: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b344: b               #0x33b258
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4587cc, size: 0x56c
    // 0x4587cc: EnterFrame
    //     0x4587cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4587d0: mov             fp, SP
    // 0x4587d4: AllocStack(0x40)
    //     0x4587d4: sub             SP, SP, #0x40
    // 0x4587d8: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4587d8: mov             x5, x1
    //     0x4587dc: mov             x4, x2
    //     0x4587e0: stur            x1, [fp, #-8]
    //     0x4587e4: stur            x2, [fp, #-0x10]
    //     0x4587e8: stur            x3, [fp, #-0x18]
    // 0x4587ec: CheckStackOverflow
    //     0x4587ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4587f0: cmp             SP, x16
    //     0x4587f4: b.ls            #0x458d14
    // 0x4587f8: mov             x0, x3
    // 0x4587fc: r2 = Null
    //     0x4587fc: mov             x2, NULL
    // 0x458800: r1 = Null
    //     0x458800: mov             x1, NULL
    // 0x458804: r4 = 60
    //     0x458804: movz            x4, #0x3c
    // 0x458808: branchIfSmi(r0, 0x458814)
    //     0x458808: tbz             w0, #0, #0x458814
    // 0x45880c: r4 = LoadClassIdInstr(r0)
    //     0x45880c: ldur            x4, [x0, #-1]
    //     0x458810: ubfx            x4, x4, #0xc, #0x14
    // 0x458814: sub             x4, x4, #0x413
    // 0x458818: cmp             x4, #2
    // 0x45881c: b.ls            #0x458834
    // 0x458820: r8 = HitTestEntry<HitTestTarget>
    //     0x458820: add             x8, PP, #0xa, lsl #12  ; [pp+0xa558] Type: HitTestEntry<HitTestTarget>
    //     0x458824: ldr             x8, [x8, #0x558]
    // 0x458828: r3 = Null
    //     0x458828: add             x3, PP, #0x12, lsl #12  ; [pp+0x12848] Null
    //     0x45882c: ldr             x3, [x3, #0x848]
    // 0x458830: r0 = HitTestEntry<HitTestTarget>()
    //     0x458830: bl              #0x25d804  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x458834: ldur            x0, [fp, #-0x10]
    // 0x458838: r2 = Null
    //     0x458838: mov             x2, NULL
    // 0x45883c: r1 = Null
    //     0x45883c: mov             x1, NULL
    // 0x458840: cmp             w0, NULL
    // 0x458844: b.eq            #0x458864
    // 0x458848: branchIfSmi(r0, 0x458864)
    //     0x458848: tbz             w0, #0, #0x458864
    // 0x45884c: r3 = LoadClassIdInstr(r0)
    //     0x45884c: ldur            x3, [x0, #-1]
    //     0x458850: ubfx            x3, x3, #0xc, #0x14
    // 0x458854: cmp             x3, #0x431
    // 0x458858: b.eq            #0x45886c
    // 0x45885c: cmp             x3, #0x632
    // 0x458860: b.eq            #0x45886c
    // 0x458864: r0 = false
    //     0x458864: add             x0, NULL, #0x30  ; false
    // 0x458868: b               #0x458870
    // 0x45886c: r0 = true
    //     0x45886c: add             x0, NULL, #0x20  ; true
    // 0x458870: tbz             w0, #4, #0x4588c4
    // 0x458874: ldur            x0, [fp, #-0x10]
    // 0x458878: r2 = Null
    //     0x458878: mov             x2, NULL
    // 0x45887c: r1 = Null
    //     0x45887c: mov             x1, NULL
    // 0x458880: cmp             w0, NULL
    // 0x458884: b.eq            #0x4588a4
    // 0x458888: branchIfSmi(r0, 0x4588a4)
    //     0x458888: tbz             w0, #0, #0x4588a4
    // 0x45888c: r3 = LoadClassIdInstr(r0)
    //     0x45888c: ldur            x3, [x0, #-1]
    //     0x458890: ubfx            x3, x3, #0xc, #0x14
    // 0x458894: cmp             x3, #0x42d
    // 0x458898: b.eq            #0x4588ac
    // 0x45889c: cmp             x3, #0x62e
    // 0x4588a0: b.eq            #0x4588ac
    // 0x4588a4: r0 = false
    //     0x4588a4: add             x0, NULL, #0x30  ; false
    // 0x4588a8: b               #0x4588b0
    // 0x4588ac: r0 = true
    //     0x4588ac: add             x0, NULL, #0x20  ; true
    // 0x4588b0: tbz             w0, #4, #0x4588c4
    // 0x4588b4: r0 = Null
    //     0x4588b4: mov             x0, NULL
    // 0x4588b8: LeaveFrame
    //     0x4588b8: mov             SP, fp
    //     0x4588bc: ldp             fp, lr, [SP], #0x10
    // 0x4588c0: ret
    //     0x4588c0: ret             
    // 0x4588c4: ldur            x0, [fp, #-8]
    // 0x4588c8: LoadField: r3 = r0->field_5b
    //     0x4588c8: ldur            w3, [x0, #0x5b]
    // 0x4588cc: DecompressPointer r3
    //     0x4588cc: add             x3, x3, HEAP, lsl #32
    // 0x4588d0: stur            x3, [fp, #-0x20]
    // 0x4588d4: LoadField: r1 = r3->field_13
    //     0x4588d4: ldur            w1, [x3, #0x13]
    // 0x4588d8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4588d8: ldur            w2, [x3, #0x17]
    // 0x4588dc: r4 = LoadInt32Instr(r1)
    //     0x4588dc: sbfx            x4, x1, #1, #0x1f
    // 0x4588e0: r1 = LoadInt32Instr(r2)
    //     0x4588e0: sbfx            x1, x2, #1, #0x1f
    // 0x4588e4: sub             x2, x4, x1
    // 0x4588e8: cbnz            x2, #0x4588fc
    // 0x4588ec: r0 = Null
    //     0x4588ec: mov             x0, NULL
    // 0x4588f0: LeaveFrame
    //     0x4588f0: mov             SP, fp
    //     0x4588f4: ldp             fp, lr, [SP], #0x10
    // 0x4588f8: ret
    //     0x4588f8: ret             
    // 0x4588fc: LoadField: r1 = r0->field_57
    //     0x4588fc: ldur            w1, [x0, #0x57]
    // 0x458900: DecompressPointer r1
    //     0x458900: add             x1, x1, HEAP, lsl #32
    // 0x458904: ldur            x2, [fp, #-0x18]
    // 0x458908: r0 = []()
    //     0x458908: bl              #0x26cb04  ; [dart:core] Expando::[]
    // 0x45890c: cmp             w0, NULL
    // 0x458910: b.ne            #0x458924
    // 0x458914: r0 = Null
    //     0x458914: mov             x0, NULL
    // 0x458918: LeaveFrame
    //     0x458918: mov             SP, fp
    //     0x45891c: ldp             fp, lr, [SP], #0x10
    // 0x458920: ret
    //     0x458920: ret             
    // 0x458924: ldur            x3, [fp, #-8]
    // 0x458928: LoadField: r2 = r0->field_7
    //     0x458928: ldur            w2, [x0, #7]
    // 0x45892c: DecompressPointer r2
    //     0x45892c: add             x2, x2, HEAP, lsl #32
    // 0x458930: mov             x1, x3
    // 0x458934: r0 = _getRegionsHit()
    //     0x458934: bl              #0x458e90  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x458938: r16 = <RenderTapRegion>
    //     0x458938: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5b0] TypeArguments: <RenderTapRegion>
    //     0x45893c: ldr             x16, [x16, #0x5b0]
    // 0x458940: stp             x0, x16, [SP]
    // 0x458944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x458944: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x458948: r0 = cast()
    //     0x458948: bl              #0x396fa8  ; [dart:_compact_hash] _Set::cast
    // 0x45894c: mov             x1, x0
    // 0x458950: r0 = _clone()
    //     0x458950: bl              #0x458e08  ; [dart:_internal] CastSet::_clone
    // 0x458954: r1 = <RenderTapRegion>
    //     0x458954: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] TypeArguments: <RenderTapRegion>
    //     0x458958: ldr             x1, [x1, #0x5b0]
    // 0x45895c: stur            x0, [fp, #-0x18]
    // 0x458960: r0 = _Set()
    //     0x458960: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x458964: mov             x2, x0
    // 0x458968: r0 = _Uint32List
    //     0x458968: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45896c: stur            x2, [fp, #-0x28]
    // 0x458970: StoreField: r2->field_1b = r0
    //     0x458970: stur            w0, [x2, #0x1b]
    // 0x458974: StoreField: r2->field_b = rZR
    //     0x458974: stur            wzr, [x2, #0xb]
    // 0x458978: r0 = const []
    //     0x458978: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x45897c: StoreField: r2->field_f = r0
    //     0x45897c: stur            w0, [x2, #0xf]
    // 0x458980: StoreField: r2->field_13 = rZR
    //     0x458980: stur            wzr, [x2, #0x13]
    // 0x458984: ArrayStore: r2[0] = rZR  ; List_4
    //     0x458984: stur            wzr, [x2, #0x17]
    // 0x458988: ldur            x1, [fp, #-0x18]
    // 0x45898c: r0 = LoadClassIdInstr(r1)
    //     0x45898c: ldur            x0, [x1, #-1]
    //     0x458990: ubfx            x0, x0, #0xc, #0x14
    // 0x458994: r0 = GDT[cid_x0 + -0xbec]()
    //     0x458994: sub             lr, x0, #0xbec
    //     0x458998: ldr             lr, [x21, lr, lsl #3]
    //     0x45899c: blr             lr
    // 0x4589a0: mov             x2, x0
    // 0x4589a4: ldur            x0, [fp, #-8]
    // 0x4589a8: stur            x2, [fp, #-0x30]
    // 0x4589ac: LoadField: r3 = r0->field_5f
    //     0x4589ac: ldur            w3, [x0, #0x5f]
    // 0x4589b0: DecompressPointer r3
    //     0x4589b0: add             x3, x3, HEAP, lsl #32
    // 0x4589b4: stur            x3, [fp, #-0x18]
    // 0x4589b8: ldur            x4, [fp, #-0x28]
    // 0x4589bc: CheckStackOverflow
    //     0x4589bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4589c0: cmp             SP, x16
    //     0x4589c4: b.ls            #0x458d1c
    // 0x4589c8: r0 = LoadClassIdInstr(r2)
    //     0x4589c8: ldur            x0, [x2, #-1]
    //     0x4589cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4589d0: mov             x1, x2
    // 0x4589d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4589d4: sub             lr, x0, #1, lsl #12
    //     0x4589d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4589dc: blr             lr
    // 0x4589e0: tbnz            w0, #4, #0x458aa0
    // 0x4589e4: ldur            x2, [fp, #-0x30]
    // 0x4589e8: ldur            x3, [fp, #-0x18]
    // 0x4589ec: r0 = LoadClassIdInstr(r2)
    //     0x4589ec: ldur            x0, [x2, #-1]
    //     0x4589f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4589f4: mov             x1, x2
    // 0x4589f8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4589f8: sub             lr, x0, #0xfd0
    //     0x4589fc: ldr             lr, [x21, lr, lsl #3]
    //     0x458a00: blr             lr
    // 0x458a04: LoadField: r2 = r0->field_73
    //     0x458a04: ldur            w2, [x0, #0x73]
    // 0x458a08: DecompressPointer r2
    //     0x458a08: add             x2, x2, HEAP, lsl #32
    // 0x458a0c: ldur            x1, [fp, #-0x18]
    // 0x458a10: r0 = _getValueOrData()
    //     0x458a10: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x458a14: mov             x1, x0
    // 0x458a18: ldur            x0, [fp, #-0x18]
    // 0x458a1c: LoadField: r2 = r0->field_f
    //     0x458a1c: ldur            w2, [x0, #0xf]
    // 0x458a20: DecompressPointer r2
    //     0x458a20: add             x2, x2, HEAP, lsl #32
    // 0x458a24: cmp             w2, w1
    // 0x458a28: b.ne            #0x458a34
    // 0x458a2c: r3 = Null
    //     0x458a2c: mov             x3, NULL
    // 0x458a30: b               #0x458a38
    // 0x458a34: mov             x3, x1
    // 0x458a38: stur            x3, [fp, #-8]
    // 0x458a3c: cmp             w3, NULL
    // 0x458a40: b.eq            #0x458d24
    // 0x458a44: r1 = 60
    //     0x458a44: movz            x1, #0x3c
    // 0x458a48: branchIfSmi(r3, 0x458a54)
    //     0x458a48: tbz             w3, #0, #0x458a54
    // 0x458a4c: r1 = LoadClassIdInstr(r3)
    //     0x458a4c: ldur            x1, [x3, #-1]
    //     0x458a50: ubfx            x1, x1, #0xc, #0x14
    // 0x458a54: cmp             x1, #0x58
    // 0x458a58: b.ne            #0x458a88
    // 0x458a5c: ldur            x4, [fp, #-0x28]
    // 0x458a60: LoadField: r1 = r4->field_13
    //     0x458a60: ldur            w1, [x4, #0x13]
    // 0x458a64: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x458a64: ldur            w2, [x4, #0x17]
    // 0x458a68: r5 = LoadInt32Instr(r1)
    //     0x458a68: sbfx            x5, x1, #1, #0x1f
    // 0x458a6c: r1 = LoadInt32Instr(r2)
    //     0x458a6c: sbfx            x1, x2, #1, #0x1f
    // 0x458a70: sub             x2, x5, x1
    // 0x458a74: cbnz            x2, #0x458a88
    // 0x458a78: mov             x1, x4
    // 0x458a7c: mov             x2, x3
    // 0x458a80: r0 = _quickCopy()
    //     0x458a80: bl              #0x24cff8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x458a84: tbz             w0, #4, #0x458a94
    // 0x458a88: ldur            x1, [fp, #-0x28]
    // 0x458a8c: ldur            x2, [fp, #-8]
    // 0x458a90: r0 = addAll()
    //     0x458a90: bl              #0x458d38  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x458a94: ldur            x2, [fp, #-0x30]
    // 0x458a98: ldur            x3, [fp, #-0x18]
    // 0x458a9c: b               #0x4589b8
    // 0x458aa0: ldur            x1, [fp, #-0x20]
    // 0x458aa4: ldur            x2, [fp, #-0x28]
    // 0x458aa8: r0 = difference()
    //     0x458aa8: bl              #0x359f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x458aac: mov             x1, x0
    // 0x458ab0: r0 = iterator()
    //     0x458ab0: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x458ab4: stur            x0, [fp, #-0x18]
    // 0x458ab8: LoadField: r2 = r0->field_7
    //     0x458ab8: ldur            w2, [x0, #7]
    // 0x458abc: DecompressPointer r2
    //     0x458abc: add             x2, x2, HEAP, lsl #32
    // 0x458ac0: stur            x2, [fp, #-8]
    // 0x458ac4: CheckStackOverflow
    //     0x458ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458ac8: cmp             SP, x16
    //     0x458acc: b.ls            #0x458d28
    // 0x458ad0: mov             x1, x0
    // 0x458ad4: r0 = moveNext()
    //     0x458ad4: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x458ad8: tbnz            w0, #4, #0x458c0c
    // 0x458adc: ldur            x3, [fp, #-0x18]
    // 0x458ae0: LoadField: r4 = r3->field_33
    //     0x458ae0: ldur            w4, [x3, #0x33]
    // 0x458ae4: DecompressPointer r4
    //     0x458ae4: add             x4, x4, HEAP, lsl #32
    // 0x458ae8: stur            x4, [fp, #-0x20]
    // 0x458aec: cmp             w4, NULL
    // 0x458af0: b.ne            #0x458b24
    // 0x458af4: mov             x0, x4
    // 0x458af8: ldur            x2, [fp, #-8]
    // 0x458afc: r1 = Null
    //     0x458afc: mov             x1, NULL
    // 0x458b00: cmp             w2, NULL
    // 0x458b04: b.eq            #0x458b24
    // 0x458b08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x458b08: ldur            w4, [x2, #0x17]
    // 0x458b0c: DecompressPointer r4
    //     0x458b0c: add             x4, x4, HEAP, lsl #32
    // 0x458b10: r8 = X0
    //     0x458b10: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x458b14: LoadField: r9 = r4->field_7
    //     0x458b14: ldur            x9, [x4, #7]
    // 0x458b18: r3 = Null
    //     0x458b18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12858] Null
    //     0x458b1c: ldr             x3, [x3, #0x858]
    // 0x458b20: blr             x9
    // 0x458b24: ldur            x0, [fp, #-0x10]
    // 0x458b28: r2 = Null
    //     0x458b28: mov             x2, NULL
    // 0x458b2c: r1 = Null
    //     0x458b2c: mov             x1, NULL
    // 0x458b30: cmp             w0, NULL
    // 0x458b34: b.eq            #0x458b54
    // 0x458b38: branchIfSmi(r0, 0x458b54)
    //     0x458b38: tbz             w0, #0, #0x458b54
    // 0x458b3c: r3 = LoadClassIdInstr(r0)
    //     0x458b3c: ldur            x3, [x0, #-1]
    //     0x458b40: ubfx            x3, x3, #0xc, #0x14
    // 0x458b44: cmp             x3, #0x431
    // 0x458b48: b.eq            #0x458b5c
    // 0x458b4c: cmp             x3, #0x632
    // 0x458b50: b.eq            #0x458b5c
    // 0x458b54: r0 = false
    //     0x458b54: add             x0, NULL, #0x30  ; false
    // 0x458b58: b               #0x458b60
    // 0x458b5c: r0 = true
    //     0x458b5c: add             x0, NULL, #0x20  ; true
    // 0x458b60: tbnz            w0, #4, #0x458b90
    // 0x458b64: ldur            x3, [fp, #-0x20]
    // 0x458b68: LoadField: r0 = r3->field_5b
    //     0x458b68: ldur            w0, [x3, #0x5b]
    // 0x458b6c: DecompressPointer r0
    //     0x458b6c: add             x0, x0, HEAP, lsl #32
    // 0x458b70: cmp             w0, NULL
    // 0x458b74: b.eq            #0x458c00
    // 0x458b78: ldur            x16, [fp, #-0x10]
    // 0x458b7c: stp             x16, x0, [SP]
    // 0x458b80: ClosureCall
    //     0x458b80: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x458b84: ldur            x2, [x0, #0x1f]
    //     0x458b88: blr             x2
    // 0x458b8c: b               #0x458c00
    // 0x458b90: ldur            x3, [fp, #-0x20]
    // 0x458b94: ldur            x0, [fp, #-0x10]
    // 0x458b98: r2 = Null
    //     0x458b98: mov             x2, NULL
    // 0x458b9c: r1 = Null
    //     0x458b9c: mov             x1, NULL
    // 0x458ba0: cmp             w0, NULL
    // 0x458ba4: b.eq            #0x458bc4
    // 0x458ba8: branchIfSmi(r0, 0x458bc4)
    //     0x458ba8: tbz             w0, #0, #0x458bc4
    // 0x458bac: r3 = LoadClassIdInstr(r0)
    //     0x458bac: ldur            x3, [x0, #-1]
    //     0x458bb0: ubfx            x3, x3, #0xc, #0x14
    // 0x458bb4: cmp             x3, #0x42d
    // 0x458bb8: b.eq            #0x458bcc
    // 0x458bbc: cmp             x3, #0x62e
    // 0x458bc0: b.eq            #0x458bcc
    // 0x458bc4: r0 = false
    //     0x458bc4: add             x0, NULL, #0x30  ; false
    // 0x458bc8: b               #0x458bd0
    // 0x458bcc: r0 = true
    //     0x458bcc: add             x0, NULL, #0x20  ; true
    // 0x458bd0: tbnz            w0, #4, #0x458c00
    // 0x458bd4: ldur            x0, [fp, #-0x20]
    // 0x458bd8: LoadField: r1 = r0->field_63
    //     0x458bd8: ldur            w1, [x0, #0x63]
    // 0x458bdc: DecompressPointer r1
    //     0x458bdc: add             x1, x1, HEAP, lsl #32
    // 0x458be0: cmp             w1, NULL
    // 0x458be4: b.eq            #0x458c00
    // 0x458be8: ldur            x16, [fp, #-0x10]
    // 0x458bec: stp             x16, x1, [SP]
    // 0x458bf0: mov             x0, x1
    // 0x458bf4: ClosureCall
    //     0x458bf4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x458bf8: ldur            x2, [x0, #0x1f]
    //     0x458bfc: blr             x2
    // 0x458c00: ldur            x0, [fp, #-0x18]
    // 0x458c04: ldur            x2, [fp, #-8]
    // 0x458c08: b               #0x458ac4
    // 0x458c0c: ldur            x1, [fp, #-0x28]
    // 0x458c10: r0 = iterator()
    //     0x458c10: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x458c14: stur            x0, [fp, #-0x18]
    // 0x458c18: LoadField: r2 = r0->field_7
    //     0x458c18: ldur            w2, [x0, #7]
    // 0x458c1c: DecompressPointer r2
    //     0x458c1c: add             x2, x2, HEAP, lsl #32
    // 0x458c20: stur            x2, [fp, #-8]
    // 0x458c24: CheckStackOverflow
    //     0x458c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458c28: cmp             SP, x16
    //     0x458c2c: b.ls            #0x458d30
    // 0x458c30: mov             x1, x0
    // 0x458c34: r0 = moveNext()
    //     0x458c34: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x458c38: tbnz            w0, #4, #0x458d04
    // 0x458c3c: ldur            x3, [fp, #-0x18]
    // 0x458c40: LoadField: r0 = r3->field_33
    //     0x458c40: ldur            w0, [x3, #0x33]
    // 0x458c44: DecompressPointer r0
    //     0x458c44: add             x0, x0, HEAP, lsl #32
    // 0x458c48: cmp             w0, NULL
    // 0x458c4c: b.ne            #0x458c7c
    // 0x458c50: ldur            x2, [fp, #-8]
    // 0x458c54: r1 = Null
    //     0x458c54: mov             x1, NULL
    // 0x458c58: cmp             w2, NULL
    // 0x458c5c: b.eq            #0x458c7c
    // 0x458c60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x458c60: ldur            w4, [x2, #0x17]
    // 0x458c64: DecompressPointer r4
    //     0x458c64: add             x4, x4, HEAP, lsl #32
    // 0x458c68: r8 = X0
    //     0x458c68: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x458c6c: LoadField: r9 = r4->field_7
    //     0x458c6c: ldur            x9, [x4, #7]
    // 0x458c70: r3 = Null
    //     0x458c70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12868] Null
    //     0x458c74: ldr             x3, [x3, #0x868]
    // 0x458c78: blr             x9
    // 0x458c7c: ldur            x0, [fp, #-0x10]
    // 0x458c80: r2 = Null
    //     0x458c80: mov             x2, NULL
    // 0x458c84: r1 = Null
    //     0x458c84: mov             x1, NULL
    // 0x458c88: cmp             w0, NULL
    // 0x458c8c: b.eq            #0x458cac
    // 0x458c90: branchIfSmi(r0, 0x458cac)
    //     0x458c90: tbz             w0, #0, #0x458cac
    // 0x458c94: r3 = LoadClassIdInstr(r0)
    //     0x458c94: ldur            x3, [x0, #-1]
    //     0x458c98: ubfx            x3, x3, #0xc, #0x14
    // 0x458c9c: cmp             x3, #0x431
    // 0x458ca0: b.eq            #0x458cb4
    // 0x458ca4: cmp             x3, #0x632
    // 0x458ca8: b.eq            #0x458cb4
    // 0x458cac: r0 = false
    //     0x458cac: add             x0, NULL, #0x30  ; false
    // 0x458cb0: b               #0x458cb8
    // 0x458cb4: r0 = true
    //     0x458cb4: add             x0, NULL, #0x20  ; true
    // 0x458cb8: tbz             w0, #4, #0x458cf8
    // 0x458cbc: ldur            x0, [fp, #-0x10]
    // 0x458cc0: r2 = Null
    //     0x458cc0: mov             x2, NULL
    // 0x458cc4: r1 = Null
    //     0x458cc4: mov             x1, NULL
    // 0x458cc8: cmp             w0, NULL
    // 0x458ccc: b.eq            #0x458cec
    // 0x458cd0: branchIfSmi(r0, 0x458cec)
    //     0x458cd0: tbz             w0, #0, #0x458cec
    // 0x458cd4: r3 = LoadClassIdInstr(r0)
    //     0x458cd4: ldur            x3, [x0, #-1]
    //     0x458cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x458cdc: cmp             x3, #0x42d
    // 0x458ce0: b.eq            #0x458cf4
    // 0x458ce4: cmp             x3, #0x62e
    // 0x458ce8: b.eq            #0x458cf4
    // 0x458cec: r0 = false
    //     0x458cec: add             x0, NULL, #0x30  ; false
    // 0x458cf0: b               #0x458cf8
    // 0x458cf4: r0 = true
    //     0x458cf4: add             x0, NULL, #0x20  ; true
    // 0x458cf8: ldur            x0, [fp, #-0x18]
    // 0x458cfc: ldur            x2, [fp, #-8]
    // 0x458d00: b               #0x458c24
    // 0x458d04: r0 = Null
    //     0x458d04: mov             x0, NULL
    // 0x458d08: LeaveFrame
    //     0x458d08: mov             SP, fp
    //     0x458d0c: ldp             fp, lr, [SP], #0x10
    // 0x458d10: ret
    //     0x458d10: ret             
    // 0x458d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458d14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458d18: b               #0x4587f8
    // 0x458d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458d20: b               #0x4589c8
    // 0x458d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458d24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458d28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458d2c: b               #0x458ad0
    // 0x458d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458d30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458d34: b               #0x458c30
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x458e90, size: 0x158
    // 0x458e90: EnterFrame
    //     0x458e90: stp             fp, lr, [SP, #-0x10]!
    //     0x458e94: mov             fp, SP
    // 0x458e98: AllocStack(0x38)
    //     0x458e98: sub             SP, SP, #0x38
    // 0x458e9c: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x458e9c: mov             x0, x1
    //     0x458ea0: stur            x1, [fp, #-8]
    //     0x458ea4: stur            x2, [fp, #-0x10]
    // 0x458ea8: CheckStackOverflow
    //     0x458ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458eac: cmp             SP, x16
    //     0x458eb0: b.ls            #0x458fd8
    // 0x458eb4: r1 = <HitTestTarget>
    //     0x458eb4: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] TypeArguments: <HitTestTarget>
    // 0x458eb8: r0 = _Set()
    //     0x458eb8: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x458ebc: mov             x3, x0
    // 0x458ec0: r0 = _Uint32List
    //     0x458ec0: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x458ec4: stur            x3, [fp, #-0x38]
    // 0x458ec8: StoreField: r3->field_1b = r0
    //     0x458ec8: stur            w0, [x3, #0x1b]
    // 0x458ecc: StoreField: r3->field_b = rZR
    //     0x458ecc: stur            wzr, [x3, #0xb]
    // 0x458ed0: r0 = const []
    //     0x458ed0: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x458ed4: StoreField: r3->field_f = r0
    //     0x458ed4: stur            w0, [x3, #0xf]
    // 0x458ed8: StoreField: r3->field_13 = rZR
    //     0x458ed8: stur            wzr, [x3, #0x13]
    // 0x458edc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x458edc: stur            wzr, [x3, #0x17]
    // 0x458ee0: ldur            x0, [fp, #-0x10]
    // 0x458ee4: LoadField: r1 = r0->field_b
    //     0x458ee4: ldur            w1, [x0, #0xb]
    // 0x458ee8: r4 = LoadInt32Instr(r1)
    //     0x458ee8: sbfx            x4, x1, #1, #0x1f
    // 0x458eec: ldur            x1, [fp, #-8]
    // 0x458ef0: stur            x4, [fp, #-0x30]
    // 0x458ef4: LoadField: r5 = r1->field_5b
    //     0x458ef4: ldur            w5, [x1, #0x5b]
    // 0x458ef8: DecompressPointer r5
    //     0x458ef8: add             x5, x5, HEAP, lsl #32
    // 0x458efc: stur            x5, [fp, #-0x28]
    // 0x458f00: r1 = 0
    //     0x458f00: movz            x1, #0
    // 0x458f04: CheckStackOverflow
    //     0x458f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458f08: cmp             SP, x16
    //     0x458f0c: b.ls            #0x458fe0
    // 0x458f10: LoadField: r2 = r0->field_b
    //     0x458f10: ldur            w2, [x0, #0xb]
    // 0x458f14: r6 = LoadInt32Instr(r2)
    //     0x458f14: sbfx            x6, x2, #1, #0x1f
    // 0x458f18: cmp             x4, x6
    // 0x458f1c: b.ne            #0x458fbc
    // 0x458f20: cmp             x1, x6
    // 0x458f24: b.ge            #0x458fac
    // 0x458f28: LoadField: r2 = r0->field_f
    //     0x458f28: ldur            w2, [x0, #0xf]
    // 0x458f2c: DecompressPointer r2
    //     0x458f2c: add             x2, x2, HEAP, lsl #32
    // 0x458f30: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x458f30: add             x16, x2, x1, lsl #2
    //     0x458f34: ldur            w6, [x16, #0xf]
    // 0x458f38: DecompressPointer r6
    //     0x458f38: add             x6, x6, HEAP, lsl #32
    // 0x458f3c: add             x7, x1, #1
    // 0x458f40: stur            x7, [fp, #-0x20]
    // 0x458f44: LoadField: r8 = r6->field_b
    //     0x458f44: ldur            w8, [x6, #0xb]
    // 0x458f48: DecompressPointer r8
    //     0x458f48: add             x8, x8, HEAP, lsl #32
    // 0x458f4c: stur            x8, [fp, #-0x18]
    // 0x458f50: LoadField: r6 = r5->field_f
    //     0x458f50: ldur            w6, [x5, #0xf]
    // 0x458f54: DecompressPointer r6
    //     0x458f54: add             x6, x6, HEAP, lsl #32
    // 0x458f58: mov             x1, x5
    // 0x458f5c: mov             x2, x8
    // 0x458f60: stur            x6, [fp, #-8]
    // 0x458f64: r0 = _getKeyOrData()
    //     0x458f64: bl              #0x3617f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x458f68: mov             x1, x0
    // 0x458f6c: ldur            x0, [fp, #-8]
    // 0x458f70: cmp             w0, w1
    // 0x458f74: b.eq            #0x458f94
    // 0x458f78: ldur            x1, [fp, #-0x38]
    // 0x458f7c: ldur            x2, [fp, #-0x18]
    // 0x458f80: r0 = hash()
    //     0x458f80: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x458f84: ldur            x1, [fp, #-0x38]
    // 0x458f88: ldur            x2, [fp, #-0x18]
    // 0x458f8c: mov             x3, x0
    // 0x458f90: r0 = _add()
    //     0x458f90: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x458f94: ldur            x1, [fp, #-0x20]
    // 0x458f98: ldur            x0, [fp, #-0x10]
    // 0x458f9c: ldur            x3, [fp, #-0x38]
    // 0x458fa0: ldur            x5, [fp, #-0x28]
    // 0x458fa4: ldur            x4, [fp, #-0x30]
    // 0x458fa8: b               #0x458f04
    // 0x458fac: ldur            x0, [fp, #-0x38]
    // 0x458fb0: LeaveFrame
    //     0x458fb0: mov             SP, fp
    //     0x458fb4: ldp             fp, lr, [SP], #0x10
    // 0x458fb8: ret
    //     0x458fb8: ret             
    // 0x458fbc: r0 = ConcurrentModificationError()
    //     0x458fbc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x458fc0: mov             x1, x0
    // 0x458fc4: ldur            x0, [fp, #-0x10]
    // 0x458fc8: StoreField: r1->field_b = r0
    //     0x458fc8: stur            w0, [x1, #0xb]
    // 0x458fcc: mov             x0, x1
    // 0x458fd0: r0 = Throw()
    //     0x458fd0: bl              #0x538808  ; ThrowStub
    // 0x458fd4: brk             #0
    // 0x458fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458fdc: b               #0x458eb4
    // 0x458fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458fe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458fe4: b               #0x458f10
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x494300, size: 0xf8
    // 0x494300: EnterFrame
    //     0x494300: stp             fp, lr, [SP, #-0x10]!
    //     0x494304: mov             fp, SP
    // 0x494308: AllocStack(0x20)
    //     0x494308: sub             SP, SP, #0x20
    // 0x49430c: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x49430c: mov             x0, x2
    //     0x494310: stur            x2, [fp, #-0x10]
    //     0x494314: mov             x2, x3
    //     0x494318: stur            x3, [fp, #-0x18]
    //     0x49431c: mov             x3, x1
    //     0x494320: stur            x1, [fp, #-8]
    // 0x494324: CheckStackOverflow
    //     0x494324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494328: cmp             SP, x16
    //     0x49432c: b.ls            #0x4943f0
    // 0x494330: mov             x1, x3
    // 0x494334: r0 = size()
    //     0x494334: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494338: mov             x1, x0
    // 0x49433c: ldur            x2, [fp, #-0x18]
    // 0x494340: r0 = contains()
    //     0x494340: bl              #0x494128  ; [dart:ui] Size::contains
    // 0x494344: tbz             w0, #4, #0x494358
    // 0x494348: r0 = false
    //     0x494348: add             x0, NULL, #0x30  ; false
    // 0x49434c: LeaveFrame
    //     0x49434c: mov             SP, fp
    //     0x494350: ldp             fp, lr, [SP], #0x10
    // 0x494354: ret
    //     0x494354: ret             
    // 0x494358: ldur            x1, [fp, #-8]
    // 0x49435c: ldur            x2, [fp, #-0x10]
    // 0x494360: ldur            x3, [fp, #-0x18]
    // 0x494364: r0 = hitTestChildren()
    //     0x494364: bl              #0x2b2888  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x494368: tbnz            w0, #4, #0x494378
    // 0x49436c: ldur            x0, [fp, #-8]
    // 0x494370: r2 = true
    //     0x494370: add             x2, NULL, #0x20  ; true
    // 0x494374: b               #0x49439c
    // 0x494378: ldur            x0, [fp, #-8]
    // 0x49437c: LoadField: r1 = r0->field_53
    //     0x49437c: ldur            w1, [x0, #0x53]
    // 0x494380: DecompressPointer r1
    //     0x494380: add             x1, x1, HEAP, lsl #32
    // 0x494384: r16 = Instance_HitTestBehavior
    //     0x494384: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x494388: ldr             x16, [x16, #0x400]
    // 0x49438c: cmp             w1, w16
    // 0x494390: r16 = true
    //     0x494390: add             x16, NULL, #0x20  ; true
    // 0x494394: r17 = false
    //     0x494394: add             x17, NULL, #0x30  ; false
    // 0x494398: csel            x2, x16, x17, eq
    // 0x49439c: stur            x2, [fp, #-0x18]
    // 0x4943a0: tbnz            w2, #4, #0x4943e0
    // 0x4943a4: r1 = <RenderBox>
    //     0x4943a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x4943a8: ldr             x1, [x1, #0x410]
    // 0x4943ac: r0 = BoxHitTestEntry()
    //     0x4943ac: bl              #0x4942b8  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4943b0: mov             x4, x0
    // 0x4943b4: ldur            x0, [fp, #-8]
    // 0x4943b8: stur            x4, [fp, #-0x20]
    // 0x4943bc: StoreField: r4->field_b = r0
    //     0x4943bc: stur            w0, [x4, #0xb]
    // 0x4943c0: LoadField: r1 = r0->field_57
    //     0x4943c0: ldur            w1, [x0, #0x57]
    // 0x4943c4: DecompressPointer r1
    //     0x4943c4: add             x1, x1, HEAP, lsl #32
    // 0x4943c8: mov             x2, x4
    // 0x4943cc: ldur            x3, [fp, #-0x10]
    // 0x4943d0: r0 = []=()
    //     0x4943d0: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x4943d4: ldur            x1, [fp, #-0x10]
    // 0x4943d8: ldur            x2, [fp, #-0x20]
    // 0x4943dc: r0 = add()
    //     0x4943dc: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4943e0: ldur            x0, [fp, #-0x18]
    // 0x4943e4: LeaveFrame
    //     0x4943e4: mov             SP, fp
    //     0x4943e8: ldp             fp, lr, [SP], #0x10
    // 0x4943ec: ret
    //     0x4943ec: ret             
    // 0x4943f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4943f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4943f4: b               #0x494330
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x4a3144, size: 0x130
    // 0x4a3144: EnterFrame
    //     0x4a3144: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3148: mov             fp, SP
    // 0x4a314c: AllocStack(0x18)
    //     0x4a314c: sub             SP, SP, #0x18
    // 0x4a3150: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a3150: mov             x3, x1
    //     0x4a3154: mov             x0, x2
    //     0x4a3158: stur            x1, [fp, #-8]
    //     0x4a315c: stur            x2, [fp, #-0x10]
    // 0x4a3160: CheckStackOverflow
    //     0x4a3160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3164: cmp             SP, x16
    //     0x4a3168: b.ls            #0x4a3268
    // 0x4a316c: LoadField: r1 = r3->field_5b
    //     0x4a316c: ldur            w1, [x3, #0x5b]
    // 0x4a3170: DecompressPointer r1
    //     0x4a3170: add             x1, x1, HEAP, lsl #32
    // 0x4a3174: mov             x2, x0
    // 0x4a3178: r0 = add()
    //     0x4a3178: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4a317c: ldur            x0, [fp, #-8]
    // 0x4a3180: LoadField: r3 = r0->field_5f
    //     0x4a3180: ldur            w3, [x0, #0x5f]
    // 0x4a3184: DecompressPointer r3
    //     0x4a3184: add             x3, x3, HEAP, lsl #32
    // 0x4a3188: ldur            x0, [fp, #-0x10]
    // 0x4a318c: stur            x3, [fp, #-0x18]
    // 0x4a3190: LoadField: r4 = r0->field_73
    //     0x4a3190: ldur            w4, [x0, #0x73]
    // 0x4a3194: DecompressPointer r4
    //     0x4a3194: add             x4, x4, HEAP, lsl #32
    // 0x4a3198: mov             x1, x3
    // 0x4a319c: mov             x2, x4
    // 0x4a31a0: stur            x4, [fp, #-8]
    // 0x4a31a4: r0 = _getValueOrData()
    //     0x4a31a4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a31a8: mov             x1, x0
    // 0x4a31ac: ldur            x0, [fp, #-0x18]
    // 0x4a31b0: LoadField: r2 = r0->field_f
    //     0x4a31b0: ldur            w2, [x0, #0xf]
    // 0x4a31b4: DecompressPointer r2
    //     0x4a31b4: add             x2, x2, HEAP, lsl #32
    // 0x4a31b8: cmp             w2, w1
    // 0x4a31bc: b.eq            #0x4a31c8
    // 0x4a31c0: cmp             w1, NULL
    // 0x4a31c4: b.ne            #0x4a3204
    // 0x4a31c8: r1 = <RenderTapRegion>
    //     0x4a31c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] TypeArguments: <RenderTapRegion>
    //     0x4a31cc: ldr             x1, [x1, #0x5b0]
    // 0x4a31d0: r0 = _Set()
    //     0x4a31d0: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4a31d4: mov             x1, x0
    // 0x4a31d8: r0 = _Uint32List
    //     0x4a31d8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x4a31dc: StoreField: r1->field_1b = r0
    //     0x4a31dc: stur            w0, [x1, #0x1b]
    // 0x4a31e0: StoreField: r1->field_b = rZR
    //     0x4a31e0: stur            wzr, [x1, #0xb]
    // 0x4a31e4: r0 = const []
    //     0x4a31e4: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x4a31e8: StoreField: r1->field_f = r0
    //     0x4a31e8: stur            w0, [x1, #0xf]
    // 0x4a31ec: StoreField: r1->field_13 = rZR
    //     0x4a31ec: stur            wzr, [x1, #0x13]
    // 0x4a31f0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4a31f0: stur            wzr, [x1, #0x17]
    // 0x4a31f4: mov             x3, x1
    // 0x4a31f8: ldur            x1, [fp, #-0x18]
    // 0x4a31fc: ldur            x2, [fp, #-8]
    // 0x4a3200: r0 = []=()
    //     0x4a3200: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4a3204: ldur            x3, [fp, #-0x10]
    // 0x4a3208: ldur            x0, [fp, #-0x18]
    // 0x4a320c: LoadField: r2 = r3->field_73
    //     0x4a320c: ldur            w2, [x3, #0x73]
    // 0x4a3210: DecompressPointer r2
    //     0x4a3210: add             x2, x2, HEAP, lsl #32
    // 0x4a3214: mov             x1, x0
    // 0x4a3218: r0 = _getValueOrData()
    //     0x4a3218: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a321c: mov             x1, x0
    // 0x4a3220: ldur            x0, [fp, #-0x18]
    // 0x4a3224: LoadField: r2 = r0->field_f
    //     0x4a3224: ldur            w2, [x0, #0xf]
    // 0x4a3228: DecompressPointer r2
    //     0x4a3228: add             x2, x2, HEAP, lsl #32
    // 0x4a322c: cmp             w2, w1
    // 0x4a3230: b.ne            #0x4a3238
    // 0x4a3234: r1 = Null
    //     0x4a3234: mov             x1, NULL
    // 0x4a3238: cmp             w1, NULL
    // 0x4a323c: b.eq            #0x4a3270
    // 0x4a3240: r0 = LoadClassIdInstr(r1)
    //     0x4a3240: ldur            x0, [x1, #-1]
    //     0x4a3244: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3248: ldur            x2, [fp, #-0x10]
    // 0x4a324c: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x4a324c: sub             lr, x0, #0xe3a
    //     0x4a3250: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3254: blr             lr
    // 0x4a3258: r0 = Null
    //     0x4a3258: mov             x0, NULL
    // 0x4a325c: LeaveFrame
    //     0x4a325c: mov             SP, fp
    //     0x4a3260: ldp             fp, lr, [SP], #0x10
    // 0x4a3264: ret
    //     0x4a3264: ret             
    // 0x4a3268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3268: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a326c: b               #0x4a316c
    // 0x4a3270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3270: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1899, size: 0x34, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33b3d4, size: 0xd4
    // 0x33b3d4: EnterFrame
    //     0x33b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x33b3d8: mov             fp, SP
    // 0x33b3dc: AllocStack(0x28)
    //     0x33b3dc: sub             SP, SP, #0x28
    // 0x33b3e0: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33b3e0: mov             x0, x2
    //     0x33b3e4: stur            x2, [fp, #-0x10]
    //     0x33b3e8: mov             x2, x1
    //     0x33b3ec: stur            x1, [fp, #-8]
    // 0x33b3f0: CheckStackOverflow
    //     0x33b3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b3f4: cmp             SP, x16
    //     0x33b3f8: b.ls            #0x33b4a0
    // 0x33b3fc: mov             x1, x0
    // 0x33b400: r0 = isCurrentOf()
    //     0x33b400: bl              #0x33b5e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x33b404: cmp             w0, NULL
    // 0x33b408: b.ne            #0x33b410
    // 0x33b40c: r0 = true
    //     0x33b40c: add             x0, NULL, #0x20  ; true
    // 0x33b410: ldur            x1, [fp, #-0x10]
    // 0x33b414: stur            x0, [fp, #-0x18]
    // 0x33b418: r0 = maybeOf()
    //     0x33b418: bl              #0x33b5a8  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x33b41c: mov             x1, x0
    // 0x33b420: ldur            x0, [fp, #-0x18]
    // 0x33b424: stur            x1, [fp, #-0x28]
    // 0x33b428: tbnz            w0, #4, #0x33b43c
    // 0x33b42c: ldur            x2, [fp, #-8]
    // 0x33b430: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x33b430: ldur            w3, [x2, #0x17]
    // 0x33b434: DecompressPointer r3
    //     0x33b434: add             x3, x3, HEAP, lsl #32
    // 0x33b438: b               #0x33b444
    // 0x33b43c: ldur            x2, [fp, #-8]
    // 0x33b440: r3 = Null
    //     0x33b440: mov             x3, NULL
    // 0x33b444: stur            x3, [fp, #-0x20]
    // 0x33b448: tbnz            w0, #4, #0x33b45c
    // 0x33b44c: LoadField: r0 = r2->field_1f
    //     0x33b44c: ldur            w0, [x2, #0x1f]
    // 0x33b450: DecompressPointer r0
    //     0x33b450: add             x0, x0, HEAP, lsl #32
    // 0x33b454: mov             x5, x0
    // 0x33b458: b               #0x33b460
    // 0x33b45c: r5 = Null
    //     0x33b45c: mov             x5, NULL
    // 0x33b460: stur            x5, [fp, #-0x18]
    // 0x33b464: LoadField: r0 = r2->field_27
    //     0x33b464: ldur            w0, [x2, #0x27]
    // 0x33b468: DecompressPointer r0
    //     0x33b468: add             x0, x0, HEAP, lsl #32
    // 0x33b46c: stur            x0, [fp, #-0x10]
    // 0x33b470: r0 = RenderTapRegion()
    //     0x33b470: bl              #0x33b59c  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x7c)
    // 0x33b474: mov             x1, x0
    // 0x33b478: ldur            x2, [fp, #-0x10]
    // 0x33b47c: ldur            x3, [fp, #-0x20]
    // 0x33b480: ldur            x5, [fp, #-0x18]
    // 0x33b484: ldur            x6, [fp, #-0x28]
    // 0x33b488: stur            x0, [fp, #-8]
    // 0x33b48c: r0 = RenderTapRegion()
    //     0x33b48c: bl              #0x33b4a8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x33b490: ldur            x0, [fp, #-8]
    // 0x33b494: LeaveFrame
    //     0x33b494: mov             SP, fp
    //     0x33b498: ldp             fp, lr, [SP], #0x10
    // 0x33b49c: ret
    //     0x33b49c: ret             
    // 0x33b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b4a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b4a4: b               #0x33b3fc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x343b50, size: 0x168
    // 0x343b50: EnterFrame
    //     0x343b50: stp             fp, lr, [SP, #-0x10]!
    //     0x343b54: mov             fp, SP
    // 0x343b58: AllocStack(0x20)
    //     0x343b58: sub             SP, SP, #0x20
    // 0x343b5c: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x343b5c: mov             x5, x1
    //     0x343b60: mov             x4, x2
    //     0x343b64: stur            x1, [fp, #-8]
    //     0x343b68: stur            x2, [fp, #-0x10]
    //     0x343b6c: stur            x3, [fp, #-0x18]
    // 0x343b70: CheckStackOverflow
    //     0x343b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343b74: cmp             SP, x16
    //     0x343b78: b.ls            #0x343cb0
    // 0x343b7c: mov             x0, x3
    // 0x343b80: r2 = Null
    //     0x343b80: mov             x2, NULL
    // 0x343b84: r1 = Null
    //     0x343b84: mov             x1, NULL
    // 0x343b88: r4 = 60
    //     0x343b88: movz            x4, #0x3c
    // 0x343b8c: branchIfSmi(r0, 0x343b98)
    //     0x343b8c: tbz             w0, #0, #0x343b98
    // 0x343b90: r4 = LoadClassIdInstr(r0)
    //     0x343b90: ldur            x4, [x0, #-1]
    //     0x343b94: ubfx            x4, x4, #0xc, #0x14
    // 0x343b98: cmp             x4, #0x2c9
    // 0x343b9c: b.eq            #0x343bb4
    // 0x343ba0: r8 = RenderTapRegion
    //     0x343ba0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf58] Type: RenderTapRegion
    //     0x343ba4: ldr             x8, [x8, #0xf58]
    // 0x343ba8: r3 = Null
    //     0x343ba8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf60] Null
    //     0x343bac: ldr             x3, [x3, #0xf60]
    // 0x343bb0: r0 = RenderTapRegion()
    //     0x343bb0: bl              #0x31f41c  ; IsType_RenderTapRegion_Stub
    // 0x343bb4: ldur            x1, [fp, #-0x10]
    // 0x343bb8: r0 = isCurrentOf()
    //     0x343bb8: bl              #0x33b5e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x343bbc: cmp             w0, NULL
    // 0x343bc0: b.ne            #0x343bcc
    // 0x343bc4: r3 = true
    //     0x343bc4: add             x3, NULL, #0x20  ; true
    // 0x343bc8: b               #0x343bd0
    // 0x343bcc: mov             x3, x0
    // 0x343bd0: ldur            x2, [fp, #-8]
    // 0x343bd4: ldur            x0, [fp, #-0x18]
    // 0x343bd8: ldur            x1, [fp, #-0x10]
    // 0x343bdc: stur            x3, [fp, #-0x20]
    // 0x343be0: r0 = maybeOf()
    //     0x343be0: bl              #0x33b5a8  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x343be4: ldur            x1, [fp, #-0x18]
    // 0x343be8: mov             x2, x0
    // 0x343bec: r0 = registry=()
    //     0x343bec: bl              #0x343d94  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x343bf0: ldur            x1, [fp, #-0x18]
    // 0x343bf4: r2 = true
    //     0x343bf4: add             x2, NULL, #0x20  ; true
    // 0x343bf8: r0 = _NativeScene._()
    //     0x343bf8: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x343bfc: ldur            x0, [fp, #-0x18]
    // 0x343c00: r1 = Instance_HitTestBehavior
    //     0x343c00: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x343c04: ldr             x1, [x1, #0x6c8]
    // 0x343c08: StoreField: r0->field_53 = r1
    //     0x343c08: stur            w1, [x0, #0x53]
    // 0x343c0c: ldur            x3, [fp, #-8]
    // 0x343c10: LoadField: r2 = r3->field_27
    //     0x343c10: ldur            w2, [x3, #0x27]
    // 0x343c14: DecompressPointer r2
    //     0x343c14: add             x2, x2, HEAP, lsl #32
    // 0x343c18: mov             x1, x0
    // 0x343c1c: r0 = groupId=()
    //     0x343c1c: bl              #0x343cb8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x343c20: ldur            x1, [fp, #-0x20]
    // 0x343c24: tbnz            w1, #4, #0x343c3c
    // 0x343c28: ldur            x2, [fp, #-8]
    // 0x343c2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x343c2c: ldur            w3, [x2, #0x17]
    // 0x343c30: DecompressPointer r3
    //     0x343c30: add             x3, x3, HEAP, lsl #32
    // 0x343c34: mov             x0, x3
    // 0x343c38: b               #0x343c44
    // 0x343c3c: ldur            x2, [fp, #-8]
    // 0x343c40: r0 = Null
    //     0x343c40: mov             x0, NULL
    // 0x343c44: ldur            x3, [fp, #-0x18]
    // 0x343c48: StoreField: r3->field_5b = r0
    //     0x343c48: stur            w0, [x3, #0x5b]
    //     0x343c4c: ldurb           w16, [x3, #-1]
    //     0x343c50: ldurb           w17, [x0, #-1]
    //     0x343c54: and             x16, x17, x16, lsr #2
    //     0x343c58: tst             x16, HEAP, lsr #32
    //     0x343c5c: b.eq            #0x343c64
    //     0x343c60: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x343c64: StoreField: r3->field_5f = rNULL
    //     0x343c64: stur            NULL, [x3, #0x5f]
    // 0x343c68: tbnz            w1, #4, #0x343c7c
    // 0x343c6c: LoadField: r1 = r2->field_1f
    //     0x343c6c: ldur            w1, [x2, #0x1f]
    // 0x343c70: DecompressPointer r1
    //     0x343c70: add             x1, x1, HEAP, lsl #32
    // 0x343c74: mov             x0, x1
    // 0x343c78: b               #0x343c80
    // 0x343c7c: r0 = Null
    //     0x343c7c: mov             x0, NULL
    // 0x343c80: StoreField: r3->field_63 = r0
    //     0x343c80: stur            w0, [x3, #0x63]
    //     0x343c84: ldurb           w16, [x3, #-1]
    //     0x343c88: ldurb           w17, [x0, #-1]
    //     0x343c8c: and             x16, x17, x16, lsr #2
    //     0x343c90: tst             x16, HEAP, lsr #32
    //     0x343c94: b.eq            #0x343c9c
    //     0x343c98: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x343c9c: StoreField: r3->field_67 = rNULL
    //     0x343c9c: stur            NULL, [x3, #0x67]
    // 0x343ca0: r0 = Null
    //     0x343ca0: mov             x0, NULL
    // 0x343ca4: LeaveFrame
    //     0x343ca4: mov             SP, fp
    //     0x343ca8: ldp             fp, lr, [SP], #0x10
    // 0x343cac: ret
    //     0x343cac: ret             
    // 0x343cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343cb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343cb4: b               #0x343b7c
  }
}

// class id: 1900, size: 0x34, field offset: 0x34
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 1901, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33b1f8, size: 0x40
    // 0x33b1f8: EnterFrame
    //     0x33b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x33b1fc: mov             fp, SP
    // 0x33b200: AllocStack(0x8)
    //     0x33b200: sub             SP, SP, #8
    // 0x33b204: CheckStackOverflow
    //     0x33b204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b208: cmp             SP, x16
    //     0x33b20c: b.ls            #0x33b230
    // 0x33b210: r0 = RenderTapRegionSurface()
    //     0x33b210: bl              #0x33b3c8  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x64)
    // 0x33b214: mov             x1, x0
    // 0x33b218: stur            x0, [fp, #-8]
    // 0x33b21c: r0 = RenderTapRegionSurface()
    //     0x33b21c: bl              #0x33b238  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x33b220: ldur            x0, [fp, #-8]
    // 0x33b224: LeaveFrame
    //     0x33b224: mov             SP, fp
    //     0x33b228: ldp             fp, lr, [SP], #0x10
    // 0x33b22c: ret
    //     0x33b22c: ret             
    // 0x33b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b234: b               #0x33b210
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x343af4, size: 0x5c
    // 0x343af4: EnterFrame
    //     0x343af4: stp             fp, lr, [SP, #-0x10]!
    //     0x343af8: mov             fp, SP
    // 0x343afc: mov             x0, x3
    // 0x343b00: mov             x5, x1
    // 0x343b04: mov             x4, x2
    // 0x343b08: r2 = Null
    //     0x343b08: mov             x2, NULL
    // 0x343b0c: r1 = Null
    //     0x343b0c: mov             x1, NULL
    // 0x343b10: r4 = 60
    //     0x343b10: movz            x4, #0x3c
    // 0x343b14: branchIfSmi(r0, 0x343b20)
    //     0x343b14: tbz             w0, #0, #0x343b20
    // 0x343b18: r4 = LoadClassIdInstr(r0)
    //     0x343b18: ldur            x4, [x0, #-1]
    //     0x343b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x343b20: sub             x4, x4, #0x2c9
    // 0x343b24: cmp             x4, #6
    // 0x343b28: b.ls            #0x343b40
    // 0x343b2c: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x343b2c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ea8] Type: RenderProxyBoxWithHitTestBehavior
    //     0x343b30: ldr             x8, [x8, #0xea8]
    // 0x343b34: r3 = Null
    //     0x343b34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10eb0] Null
    //     0x343b38: ldr             x3, [x3, #0xeb0]
    // 0x343b3c: r0 = DefaultTypeTest()
    //     0x343b3c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x343b40: r0 = Null
    //     0x343b40: mov             x0, NULL
    // 0x343b44: LeaveFrame
    //     0x343b44: mov             SP, fp
    //     0x343b48: ldp             fp, lr, [SP], #0x10
    // 0x343b4c: ret
    //     0x343b4c: ret             
  }
}
