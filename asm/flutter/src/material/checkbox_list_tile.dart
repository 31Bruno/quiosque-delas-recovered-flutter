// lib: , url: package:flutter/src/material/checkbox_list_tile.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 2103, size: 0x9c, field offset: 0xc
//   const constructor, 
class CheckboxListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46016c, size: 0x2b0
    // 0x46016c: EnterFrame
    //     0x46016c: stp             fp, lr, [SP, #-0x10]!
    //     0x460170: mov             fp, SP
    // 0x460174: AllocStack(0x38)
    //     0x460174: sub             SP, SP, #0x38
    // 0x460178: SetupParameters(CheckboxListTile this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x460178: stur            x1, [fp, #-0x18]
    //     0x46017c: mov             x16, x2
    //     0x460180: mov             x2, x1
    //     0x460184: mov             x1, x16
    //     0x460188: stur            x1, [fp, #-0x20]
    // 0x46018c: CheckStackOverflow
    //     0x46018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460190: cmp             SP, x16
    //     0x460194: b.ls            #0x460414
    // 0x460198: LoadField: r0 = r2->field_97
    //     0x460198: ldur            w0, [x2, #0x97]
    // 0x46019c: DecompressPointer r0
    //     0x46019c: add             x0, x0, HEAP, lsl #32
    // 0x4601a0: LoadField: r3 = r0->field_7
    //     0x4601a0: ldur            x3, [x0, #7]
    // 0x4601a4: cmp             x3, #0
    // 0x4601a8: b.gt            #0x460238
    // 0x4601ac: LoadField: r0 = r2->field_b
    //     0x4601ac: ldur            w0, [x2, #0xb]
    // 0x4601b0: DecompressPointer r0
    //     0x4601b0: add             x0, x0, HEAP, lsl #32
    // 0x4601b4: stur            x0, [fp, #-0x10]
    // 0x4601b8: LoadField: r3 = r2->field_f
    //     0x4601b8: ldur            w3, [x2, #0xf]
    // 0x4601bc: DecompressPointer r3
    //     0x4601bc: add             x3, x3, HEAP, lsl #32
    // 0x4601c0: stur            x3, [fp, #-8]
    // 0x4601c4: r0 = Checkbox()
    //     0x4601c4: bl              #0x4604dc  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x4601c8: mov             x1, x0
    // 0x4601cc: ldur            x0, [fp, #-0x10]
    // 0x4601d0: stur            x1, [fp, #-0x28]
    // 0x4601d4: StoreField: r1->field_b = r0
    //     0x4601d4: stur            w0, [x1, #0xb]
    // 0x4601d8: r0 = false
    //     0x4601d8: add             x0, NULL, #0x30  ; false
    // 0x4601dc: StoreField: r1->field_23 = r0
    //     0x4601dc: stur            w0, [x1, #0x23]
    // 0x4601e0: ldur            x2, [fp, #-8]
    // 0x4601e4: StoreField: r1->field_f = r2
    //     0x4601e4: stur            w2, [x1, #0xf]
    // 0x4601e8: r3 = Instance_MaterialColor
    //     0x4601e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x4601ec: ldr             x3, [x3, #0x1c0]
    // 0x4601f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x4601f0: stur            w3, [x1, #0x17]
    // 0x4601f4: r4 = Instance_MaterialTapTargetSize
    //     0x4601f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Obj!MaterialTapTargetSize@59fb31
    //     0x4601f8: ldr             x4, [x4, #0xe80]
    // 0x4601fc: StoreField: r1->field_27 = r4
    //     0x4601fc: stur            w4, [x1, #0x27]
    // 0x460200: StoreField: r1->field_43 = r0
    //     0x460200: stur            w0, [x1, #0x43]
    // 0x460204: StoreField: r1->field_4f = r0
    //     0x460204: stur            w0, [x1, #0x4f]
    // 0x460208: r4 = Instance__CheckboxType
    //     0x460208: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee88] Obj!_CheckboxType@5a0311
    //     0x46020c: ldr             x4, [x4, #0xe88]
    // 0x460210: StoreField: r1->field_57 = r4
    //     0x460210: stur            w4, [x1, #0x57]
    // 0x460214: r0 = ExcludeFocus()
    //     0x460214: bl              #0x4604d0  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x460218: mov             x1, x0
    // 0x46021c: r0 = true
    //     0x46021c: add             x0, NULL, #0x20  ; true
    // 0x460220: StoreField: r1->field_b = r0
    //     0x460220: stur            w0, [x1, #0xb]
    // 0x460224: ldur            x0, [fp, #-0x28]
    // 0x460228: StoreField: r1->field_f = r0
    //     0x460228: stur            w0, [x1, #0xf]
    // 0x46022c: mov             x2, x1
    // 0x460230: ldur            x0, [fp, #-8]
    // 0x460234: b               #0x4602cc
    // 0x460238: r0 = true
    //     0x460238: add             x0, NULL, #0x20  ; true
    // 0x46023c: r4 = Instance_MaterialTapTargetSize
    //     0x46023c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Obj!MaterialTapTargetSize@59fb31
    //     0x460240: ldr             x4, [x4, #0xe80]
    // 0x460244: LoadField: r1 = r2->field_b
    //     0x460244: ldur            w1, [x2, #0xb]
    // 0x460248: DecompressPointer r1
    //     0x460248: add             x1, x1, HEAP, lsl #32
    // 0x46024c: stur            x1, [fp, #-0x10]
    // 0x460250: LoadField: r3 = r2->field_f
    //     0x460250: ldur            w3, [x2, #0xf]
    // 0x460254: DecompressPointer r3
    //     0x460254: add             x3, x3, HEAP, lsl #32
    // 0x460258: stur            x3, [fp, #-8]
    // 0x46025c: r0 = Checkbox()
    //     0x46025c: bl              #0x4604dc  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x460260: mov             x1, x0
    // 0x460264: ldur            x0, [fp, #-0x10]
    // 0x460268: stur            x1, [fp, #-0x28]
    // 0x46026c: StoreField: r1->field_b = r0
    //     0x46026c: stur            w0, [x1, #0xb]
    // 0x460270: r0 = false
    //     0x460270: add             x0, NULL, #0x30  ; false
    // 0x460274: StoreField: r1->field_23 = r0
    //     0x460274: stur            w0, [x1, #0x23]
    // 0x460278: ldur            x2, [fp, #-8]
    // 0x46027c: StoreField: r1->field_f = r2
    //     0x46027c: stur            w2, [x1, #0xf]
    // 0x460280: r3 = Instance_MaterialColor
    //     0x460280: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x460284: ldr             x3, [x3, #0x1c0]
    // 0x460288: ArrayStore: r1[0] = r3  ; List_4
    //     0x460288: stur            w3, [x1, #0x17]
    // 0x46028c: r4 = Instance_MaterialTapTargetSize
    //     0x46028c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Obj!MaterialTapTargetSize@59fb31
    //     0x460290: ldr             x4, [x4, #0xe80]
    // 0x460294: StoreField: r1->field_27 = r4
    //     0x460294: stur            w4, [x1, #0x27]
    // 0x460298: StoreField: r1->field_43 = r0
    //     0x460298: stur            w0, [x1, #0x43]
    // 0x46029c: StoreField: r1->field_4f = r0
    //     0x46029c: stur            w0, [x1, #0x4f]
    // 0x4602a0: r4 = Instance__CheckboxType
    //     0x4602a0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee90] Obj!_CheckboxType@5a02f1
    //     0x4602a4: ldr             x4, [x4, #0xe90]
    // 0x4602a8: StoreField: r1->field_57 = r4
    //     0x4602a8: stur            w4, [x1, #0x57]
    // 0x4602ac: r0 = ExcludeFocus()
    //     0x4602ac: bl              #0x4604d0  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x4602b0: mov             x1, x0
    // 0x4602b4: r0 = true
    //     0x4602b4: add             x0, NULL, #0x20  ; true
    // 0x4602b8: StoreField: r1->field_b = r0
    //     0x4602b8: stur            w0, [x1, #0xb]
    // 0x4602bc: ldur            x0, [fp, #-0x28]
    // 0x4602c0: StoreField: r1->field_f = r0
    //     0x4602c0: stur            w0, [x1, #0xf]
    // 0x4602c4: mov             x2, x1
    // 0x4602c8: ldur            x0, [fp, #-8]
    // 0x4602cc: d0 = 1.000000
    //     0x4602cc: fmov            d0, #1.00000000
    // 0x4602d0: stur            x2, [fp, #-8]
    // 0x4602d4: stur            x0, [fp, #-0x10]
    // 0x4602d8: fcmp            d0, d0
    // 0x4602dc: b.eq            #0x4602fc
    // 0x4602e0: r0 = Transform()
    //     0x4602e0: bl              #0x3d95a4  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x4602e4: mov             x1, x0
    // 0x4602e8: ldur            x2, [fp, #-8]
    // 0x4602ec: stur            x0, [fp, #-0x28]
    // 0x4602f0: r0 = Transform.scale()
    //     0x4602f0: bl              #0x46041c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x4602f4: ldur            x3, [fp, #-0x28]
    // 0x4602f8: b               #0x460300
    // 0x4602fc: ldur            x3, [fp, #-8]
    // 0x460300: ldur            x2, [fp, #-0x18]
    // 0x460304: ldur            x0, [fp, #-0x10]
    // 0x460308: ldur            x1, [fp, #-0x20]
    // 0x46030c: stur            x3, [fp, #-8]
    // 0x460310: r0 = of()
    //     0x460310: bl              #0x3c0f04  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x460314: ldur            x2, [fp, #-0x18]
    // 0x460318: LoadField: r0 = r2->field_57
    //     0x460318: ldur            w0, [x2, #0x57]
    // 0x46031c: DecompressPointer r0
    //     0x46031c: add             x0, x0, HEAP, lsl #32
    // 0x460320: ldur            x1, [fp, #-0x20]
    // 0x460324: stur            x0, [fp, #-0x28]
    // 0x460328: r0 = of()
    //     0x460328: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x46032c: ldur            x1, [fp, #-0x20]
    // 0x460330: r0 = of()
    //     0x460330: bl              #0x3b1a8c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x460334: ldur            x2, [fp, #-0x18]
    // 0x460338: LoadField: r0 = r2->field_4f
    //     0x460338: ldur            w0, [x2, #0x4f]
    // 0x46033c: DecompressPointer r0
    //     0x46033c: add             x0, x0, HEAP, lsl #32
    // 0x460340: stur            x0, [fp, #-0x38]
    // 0x460344: LoadField: r3 = r2->field_53
    //     0x460344: ldur            w3, [x2, #0x53]
    // 0x460348: DecompressPointer r3
    //     0x460348: add             x3, x3, HEAP, lsl #32
    // 0x46034c: ldur            x1, [fp, #-0x10]
    // 0x460350: stur            x3, [fp, #-0x30]
    // 0x460354: cmp             w1, NULL
    // 0x460358: r16 = true
    //     0x460358: add             x16, NULL, #0x20  ; true
    // 0x46035c: r17 = false
    //     0x46035c: add             x17, NULL, #0x30  ; false
    // 0x460360: csel            x4, x16, x17, ne
    // 0x460364: stur            x4, [fp, #-0x20]
    // 0x460368: cmp             w1, NULL
    // 0x46036c: b.eq            #0x460384
    // 0x460370: r1 = Function '_handleValueChange@364134056':.
    //     0x460370: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee98] AnonymousClosure: (0x4604e8), in [package:flutter/src/material/checkbox_list_tile.dart] CheckboxListTile::_handleValueChange (0x460520)
    //     0x460374: ldr             x1, [x1, #0xe98]
    // 0x460378: r0 = AllocateClosure()
    //     0x460378: bl              #0x539878  ; AllocateClosureStub
    // 0x46037c: mov             x5, x0
    // 0x460380: b               #0x460388
    // 0x460384: r5 = Null
    //     0x460384: mov             x5, NULL
    // 0x460388: ldur            x4, [fp, #-8]
    // 0x46038c: ldur            x3, [fp, #-0x28]
    // 0x460390: ldur            x0, [fp, #-0x38]
    // 0x460394: ldur            x1, [fp, #-0x30]
    // 0x460398: ldur            x2, [fp, #-0x20]
    // 0x46039c: stur            x5, [fp, #-0x10]
    // 0x4603a0: r0 = ListTile()
    //     0x4603a0: bl              #0x38e740  ; AllocateListTileStub -> ListTile (size=0x98)
    // 0x4603a4: mov             x1, x0
    // 0x4603a8: ldur            x0, [fp, #-0x28]
    // 0x4603ac: stur            x1, [fp, #-0x18]
    // 0x4603b0: StoreField: r1->field_b = r0
    //     0x4603b0: stur            w0, [x1, #0xb]
    // 0x4603b4: ldur            x0, [fp, #-0x38]
    // 0x4603b8: StoreField: r1->field_f = r0
    //     0x4603b8: stur            w0, [x1, #0xf]
    // 0x4603bc: ldur            x0, [fp, #-0x30]
    // 0x4603c0: StoreField: r1->field_13 = r0
    //     0x4603c0: stur            w0, [x1, #0x13]
    // 0x4603c4: ldur            x0, [fp, #-8]
    // 0x4603c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4603c8: stur            w0, [x1, #0x17]
    // 0x4603cc: r0 = false
    //     0x4603cc: add             x0, NULL, #0x30  ; false
    // 0x4603d0: StoreField: r1->field_1b = r0
    //     0x4603d0: stur            w0, [x1, #0x1b]
    // 0x4603d4: r2 = Instance_MaterialColor
    //     0x4603d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x4603d8: ldr             x2, [x2, #0x1c0]
    // 0x4603dc: StoreField: r1->field_2b = r2
    //     0x4603dc: stur            w2, [x1, #0x2b]
    // 0x4603e0: ldur            x2, [fp, #-0x20]
    // 0x4603e4: StoreField: r1->field_4b = r2
    //     0x4603e4: stur            w2, [x1, #0x4b]
    // 0x4603e8: ldur            x2, [fp, #-0x10]
    // 0x4603ec: StoreField: r1->field_4f = r2
    //     0x4603ec: stur            w2, [x1, #0x4f]
    // 0x4603f0: StoreField: r1->field_5f = r0
    //     0x4603f0: stur            w0, [x1, #0x5f]
    // 0x4603f4: StoreField: r1->field_73 = r0
    //     0x4603f4: stur            w0, [x1, #0x73]
    // 0x4603f8: StoreField: r1->field_93 = r0
    //     0x4603f8: stur            w0, [x1, #0x93]
    // 0x4603fc: r0 = MergeSemantics()
    //     0x4603fc: bl              #0x3c0d6c  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x460400: ldur            x1, [fp, #-0x18]
    // 0x460404: StoreField: r0->field_b = r1
    //     0x460404: stur            w1, [x0, #0xb]
    // 0x460408: LeaveFrame
    //     0x460408: mov             SP, fp
    //     0x46040c: ldp             fp, lr, [SP], #0x10
    // 0x460410: ret
    //     0x460410: ret             
    // 0x460414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460418: b               #0x460198
  }
  [closure] void _handleValueChange(dynamic) {
    // ** addr: 0x4604e8, size: 0x38
    // 0x4604e8: EnterFrame
    //     0x4604e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4604ec: mov             fp, SP
    // 0x4604f0: ldr             x0, [fp, #0x10]
    // 0x4604f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4604f4: ldur            w1, [x0, #0x17]
    // 0x4604f8: DecompressPointer r1
    //     0x4604f8: add             x1, x1, HEAP, lsl #32
    // 0x4604fc: CheckStackOverflow
    //     0x4604fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460500: cmp             SP, x16
    //     0x460504: b.ls            #0x460518
    // 0x460508: r0 = _handleValueChange()
    //     0x460508: bl              #0x460520  ; [package:flutter/src/material/checkbox_list_tile.dart] CheckboxListTile::_handleValueChange
    // 0x46050c: LeaveFrame
    //     0x46050c: mov             SP, fp
    //     0x460510: ldp             fp, lr, [SP], #0x10
    // 0x460514: ret
    //     0x460514: ret             
    // 0x460518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460518: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46051c: b               #0x460508
  }
  _ _handleValueChange(/* No info */) {
    // ** addr: 0x460520, size: 0x90
    // 0x460520: EnterFrame
    //     0x460520: stp             fp, lr, [SP, #-0x10]!
    //     0x460524: mov             fp, SP
    // 0x460528: AllocStack(0x10)
    //     0x460528: sub             SP, SP, #0x10
    // 0x46052c: CheckStackOverflow
    //     0x46052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460530: cmp             SP, x16
    //     0x460534: b.ls            #0x4605a0
    // 0x460538: LoadField: r0 = r1->field_b
    //     0x460538: ldur            w0, [x1, #0xb]
    // 0x46053c: DecompressPointer r0
    //     0x46053c: add             x0, x0, HEAP, lsl #32
    // 0x460540: tbz             w0, #4, #0x46056c
    // 0x460544: LoadField: r0 = r1->field_f
    //     0x460544: ldur            w0, [x1, #0xf]
    // 0x460548: DecompressPointer r0
    //     0x460548: add             x0, x0, HEAP, lsl #32
    // 0x46054c: cmp             w0, NULL
    // 0x460550: b.eq            #0x4605a8
    // 0x460554: r16 = true
    //     0x460554: add             x16, NULL, #0x20  ; true
    // 0x460558: stp             x16, x0, [SP]
    // 0x46055c: ClosureCall
    //     0x46055c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x460560: ldur            x2, [x0, #0x1f]
    //     0x460564: blr             x2
    // 0x460568: b               #0x460590
    // 0x46056c: LoadField: r0 = r1->field_f
    //     0x46056c: ldur            w0, [x1, #0xf]
    // 0x460570: DecompressPointer r0
    //     0x460570: add             x0, x0, HEAP, lsl #32
    // 0x460574: cmp             w0, NULL
    // 0x460578: b.eq            #0x4605ac
    // 0x46057c: r16 = false
    //     0x46057c: add             x16, NULL, #0x30  ; false
    // 0x460580: stp             x16, x0, [SP]
    // 0x460584: ClosureCall
    //     0x460584: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x460588: ldur            x2, [x0, #0x1f]
    //     0x46058c: blr             x2
    // 0x460590: r0 = Null
    //     0x460590: mov             x0, NULL
    // 0x460594: LeaveFrame
    //     0x460594: mov             SP, fp
    //     0x460598: ldp             fp, lr, [SP], #0x10
    // 0x46059c: ret
    //     0x46059c: ret             
    // 0x4605a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4605a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4605a4: b               #0x460538
    // 0x4605a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4605a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4605ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4605ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3202, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454ed4, size: 0x64
    // 0x454ed4: EnterFrame
    //     0x454ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x454ed8: mov             fp, SP
    // 0x454edc: AllocStack(0x10)
    //     0x454edc: sub             SP, SP, #0x10
    // 0x454ee0: SetupParameters(_CheckboxType this /* r1 => r0, fp-0x8 */)
    //     0x454ee0: mov             x0, x1
    //     0x454ee4: stur            x1, [fp, #-8]
    // 0x454ee8: CheckStackOverflow
    //     0x454ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454eec: cmp             SP, x16
    //     0x454ef0: b.ls            #0x454f30
    // 0x454ef4: r1 = Null
    //     0x454ef4: mov             x1, NULL
    // 0x454ef8: r2 = 4
    //     0x454ef8: movz            x2, #0x4
    // 0x454efc: r0 = AllocateArray()
    //     0x454efc: bl              #0x53a544  ; AllocateArrayStub
    // 0x454f00: r16 = "_CheckboxType."
    //     0x454f00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eea8] "_CheckboxType."
    //     0x454f04: ldr             x16, [x16, #0xea8]
    // 0x454f08: StoreField: r0->field_f = r16
    //     0x454f08: stur            w16, [x0, #0xf]
    // 0x454f0c: ldur            x1, [fp, #-8]
    // 0x454f10: LoadField: r2 = r1->field_f
    //     0x454f10: ldur            w2, [x1, #0xf]
    // 0x454f14: DecompressPointer r2
    //     0x454f14: add             x2, x2, HEAP, lsl #32
    // 0x454f18: StoreField: r0->field_13 = r2
    //     0x454f18: stur            w2, [x0, #0x13]
    // 0x454f1c: str             x0, [SP]
    // 0x454f20: r0 = _interpolate()
    //     0x454f20: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454f24: LeaveFrame
    //     0x454f24: mov             SP, fp
    //     0x454f28: ldp             fp, lr, [SP], #0x10
    // 0x454f2c: ret
    //     0x454f2c: ret             
    // 0x454f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454f34: b               #0x454ef4
  }
}
