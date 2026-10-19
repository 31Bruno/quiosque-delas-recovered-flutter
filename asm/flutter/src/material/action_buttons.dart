// lib: , url: package:flutter/src/material/action_buttons.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 2113, size: 0xc, field offset: 0xc
//   const constructor, 
class BackButtonIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x45f204, size: 0x80
    // 0x45f204: EnterFrame
    //     0x45f204: stp             fp, lr, [SP, #-0x10]!
    //     0x45f208: mov             fp, SP
    // 0x45f20c: AllocStack(0x10)
    //     0x45f20c: sub             SP, SP, #0x10
    // 0x45f210: SetupParameters(BackButtonIcon this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x45f210: mov             x3, x1
    //     0x45f214: mov             x0, x2
    // 0x45f218: r1 = Function '<anonymous closure>':.
    //     0x45f218: add             x1, PP, #0x13, lsl #12  ; [pp+0x13de0] AnonymousClosure: (0x45f318), in [package:flutter/src/material/action_buttons.dart] BackButtonIcon::build (0x45f204)
    //     0x45f21c: ldr             x1, [x1, #0xde0]
    // 0x45f220: r2 = Null
    //     0x45f220: mov             x2, NULL
    // 0x45f224: r0 = AllocateClosure()
    //     0x45f224: bl              #0x539878  ; AllocateClosureStub
    // 0x45f228: stur            x0, [fp, #-8]
    // 0x45f22c: r0 = _ActionIcon()
    //     0x45f22c: bl              #0x45f284  ; Allocate_ActionIconStub -> _ActionIcon (size=0x18)
    // 0x45f230: mov             x3, x0
    // 0x45f234: ldur            x0, [fp, #-8]
    // 0x45f238: stur            x3, [fp, #-0x10]
    // 0x45f23c: StoreField: r3->field_b = r0
    //     0x45f23c: stur            w0, [x3, #0xb]
    // 0x45f240: r1 = Function '<anonymous closure>':.
    //     0x45f240: add             x1, PP, #0x13, lsl #12  ; [pp+0x13de8] AnonymousClosure: (0x45f29c), in [package:flutter/src/material/action_buttons.dart] BackButtonIcon::build (0x45f204)
    //     0x45f244: ldr             x1, [x1, #0xde8]
    // 0x45f248: r2 = Null
    //     0x45f248: mov             x2, NULL
    // 0x45f24c: r0 = AllocateClosure()
    //     0x45f24c: bl              #0x539878  ; AllocateClosureStub
    // 0x45f250: mov             x1, x0
    // 0x45f254: ldur            x0, [fp, #-0x10]
    // 0x45f258: StoreField: r0->field_f = r1
    //     0x45f258: stur            w1, [x0, #0xf]
    // 0x45f25c: r1 = Function '<anonymous closure>':.
    //     0x45f25c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13df0] AnonymousClosure: (0x45f290), in [package:flutter/src/material/action_buttons.dart] BackButtonIcon::build (0x45f204)
    //     0x45f260: ldr             x1, [x1, #0xdf0]
    // 0x45f264: r2 = Null
    //     0x45f264: mov             x2, NULL
    // 0x45f268: r0 = AllocateClosure()
    //     0x45f268: bl              #0x539878  ; AllocateClosureStub
    // 0x45f26c: mov             x1, x0
    // 0x45f270: ldur            x0, [fp, #-0x10]
    // 0x45f274: StoreField: r0->field_13 = r1
    //     0x45f274: stur            w1, [x0, #0x13]
    // 0x45f278: LeaveFrame
    //     0x45f278: mov             SP, fp
    //     0x45f27c: ldp             fp, lr, [SP], #0x10
    // 0x45f280: ret
    //     0x45f280: ret             
  }
  [closure] String <anonymous closure>(dynamic, MaterialLocalizations) {
    // ** addr: 0x45f290, size: 0xc
    // 0x45f290: r0 = "Back"
    //     0x45f290: add             x0, PP, #0x13, lsl #12  ; [pp+0x13df8] "Back"
    //     0x45f294: ldr             x0, [x0, #0xdf8]
    // 0x45f298: ret
    //     0x45f298: ret             
  }
  [closure] IconData <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x45f29c, size: 0x7c
    // 0x45f29c: EnterFrame
    //     0x45f29c: stp             fp, lr, [SP, #-0x10]!
    //     0x45f2a0: mov             fp, SP
    // 0x45f2a4: CheckStackOverflow
    //     0x45f2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f2a8: cmp             SP, x16
    //     0x45f2ac: b.ls            #0x45f310
    // 0x45f2b0: ldr             x1, [fp, #0x10]
    // 0x45f2b4: r0 = of()
    //     0x45f2b4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x45f2b8: LoadField: r1 = r0->field_23
    //     0x45f2b8: ldur            w1, [x0, #0x23]
    // 0x45f2bc: DecompressPointer r1
    //     0x45f2bc: add             x1, x1, HEAP, lsl #32
    // 0x45f2c0: LoadField: r2 = r1->field_7
    //     0x45f2c0: ldur            x2, [x1, #7]
    // 0x45f2c4: cmp             x2, #2
    // 0x45f2c8: b.gt            #0x45f2d8
    // 0x45f2cc: cmp             x2, #1
    // 0x45f2d0: b.gt            #0x45f2e8
    // 0x45f2d4: b               #0x45f2fc
    // 0x45f2d8: cmp             x2, #4
    // 0x45f2dc: b.gt            #0x45f2fc
    // 0x45f2e0: cmp             x2, #3
    // 0x45f2e4: b.le            #0x45f2fc
    // 0x45f2e8: r0 = Instance_IconData
    //     0x45f2e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e00] Obj!IconData@58ac51
    //     0x45f2ec: ldr             x0, [x0, #0xe00]
    // 0x45f2f0: LeaveFrame
    //     0x45f2f0: mov             SP, fp
    //     0x45f2f4: ldp             fp, lr, [SP], #0x10
    // 0x45f2f8: ret
    //     0x45f2f8: ret             
    // 0x45f2fc: r0 = Instance_IconData
    //     0x45f2fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e08] Obj!IconData@58a851
    //     0x45f300: ldr             x0, [x0, #0xe08]
    // 0x45f304: LeaveFrame
    //     0x45f304: mov             SP, fp
    //     0x45f308: ldp             fp, lr, [SP], #0x10
    // 0x45f30c: ret
    //     0x45f30c: ret             
    // 0x45f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f314: b               #0x45f2b0
  }
  [closure] ((dynamic, BuildContext) => Widget)? <anonymous closure>(dynamic, ActionIconThemeData?) {
    // ** addr: 0x45f318, size: 0x24
    // 0x45f318: ldr             x1, [SP]
    // 0x45f31c: cmp             w1, NULL
    // 0x45f320: b.ne            #0x45f32c
    // 0x45f324: r0 = Null
    //     0x45f324: mov             x0, NULL
    // 0x45f328: b               #0x45f338
    // 0x45f32c: LoadField: r2 = r1->field_7
    //     0x45f32c: ldur            w2, [x1, #7]
    // 0x45f330: DecompressPointer r2
    //     0x45f330: add             x2, x2, HEAP, lsl #32
    // 0x45f334: mov             x0, x2
    // 0x45f338: ret
    //     0x45f338: ret             
  }
}

// class id: 2114, size: 0x18, field offset: 0xc
//   const constructor, 
class _ActionIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x45f0c4, size: 0xf0
    // 0x45f0c4: EnterFrame
    //     0x45f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x45f0c8: mov             fp, SP
    // 0x45f0cc: AllocStack(0x20)
    //     0x45f0cc: sub             SP, SP, #0x20
    // 0x45f0d0: SetupParameters(_ActionIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45f0d0: mov             x0, x2
    //     0x45f0d4: stur            x2, [fp, #-0x10]
    //     0x45f0d8: mov             x2, x1
    //     0x45f0dc: stur            x1, [fp, #-8]
    // 0x45f0e0: CheckStackOverflow
    //     0x45f0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f0e4: cmp             SP, x16
    //     0x45f0e8: b.ls            #0x45f1ac
    // 0x45f0ec: mov             x1, x0
    // 0x45f0f0: r0 = of()
    //     0x45f0f0: bl              #0x45f1b4  ; [package:flutter/src/material/action_icons_theme.dart] ActionIconTheme::of
    // 0x45f0f4: ldur            x1, [fp, #-8]
    // 0x45f0f8: LoadField: r0 = r1->field_b
    //     0x45f0f8: ldur            w0, [x1, #0xb]
    // 0x45f0fc: DecompressPointer r0
    //     0x45f0fc: add             x0, x0, HEAP, lsl #32
    // 0x45f100: stp             NULL, x0, [SP]
    // 0x45f104: ClosureCall
    //     0x45f104: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x45f108: ldur            x2, [x0, #0x1f]
    //     0x45f10c: blr             x2
    // 0x45f110: cmp             w0, NULL
    // 0x45f114: b.eq            #0x45f138
    // 0x45f118: ldur            x16, [fp, #-0x10]
    // 0x45f11c: stp             x16, x0, [SP]
    // 0x45f120: ClosureCall
    //     0x45f120: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x45f124: ldur            x2, [x0, #0x1f]
    //     0x45f128: blr             x2
    // 0x45f12c: LeaveFrame
    //     0x45f12c: mov             SP, fp
    //     0x45f130: ldp             fp, lr, [SP], #0x10
    // 0x45f134: ret
    //     0x45f134: ret             
    // 0x45f138: ldur            x1, [fp, #-8]
    // 0x45f13c: LoadField: r0 = r1->field_f
    //     0x45f13c: ldur            w0, [x1, #0xf]
    // 0x45f140: DecompressPointer r0
    //     0x45f140: add             x0, x0, HEAP, lsl #32
    // 0x45f144: ldur            x16, [fp, #-0x10]
    // 0x45f148: stp             x16, x0, [SP]
    // 0x45f14c: ClosureCall
    //     0x45f14c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x45f150: ldur            x2, [x0, #0x1f]
    //     0x45f154: blr             x2
    // 0x45f158: ldur            x1, [fp, #-0x10]
    // 0x45f15c: stur            x0, [fp, #-0x10]
    // 0x45f160: r0 = of()
    //     0x45f160: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x45f164: mov             x1, x0
    // 0x45f168: ldur            x0, [fp, #-8]
    // 0x45f16c: LoadField: r2 = r0->field_13
    //     0x45f16c: ldur            w2, [x0, #0x13]
    // 0x45f170: DecompressPointer r2
    //     0x45f170: add             x2, x2, HEAP, lsl #32
    // 0x45f174: stp             x1, x2, [SP]
    // 0x45f178: mov             x0, x2
    // 0x45f17c: ClosureCall
    //     0x45f17c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x45f180: ldur            x2, [x0, #0x1f]
    //     0x45f184: blr             x2
    // 0x45f188: stur            x0, [fp, #-8]
    // 0x45f18c: r0 = Icon()
    //     0x45f18c: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x45f190: ldur            x1, [fp, #-0x10]
    // 0x45f194: StoreField: r0->field_b = r1
    //     0x45f194: stur            w1, [x0, #0xb]
    // 0x45f198: ldur            x1, [fp, #-8]
    // 0x45f19c: StoreField: r0->field_2b = r1
    //     0x45f19c: stur            w1, [x0, #0x2b]
    // 0x45f1a0: LeaveFrame
    //     0x45f1a0: mov             SP, fp
    //     0x45f1a4: ldp             fp, lr, [SP], #0x10
    // 0x45f1a8: ret
    //     0x45f1a8: ret             
    // 0x45f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f1ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f1b0: b               #0x45f0ec
  }
}

// class id: 2116, size: 0x74, field offset: 0x70
//   const constructor, 
abstract class _ActionButton extends IconButton {

  _ build(/* No info */) {
    // ** addr: 0x45e468, size: 0x17c
    // 0x45e468: EnterFrame
    //     0x45e468: stp             fp, lr, [SP, #-0x10]!
    //     0x45e46c: mov             fp, SP
    // 0x45e470: AllocStack(0x38)
    //     0x45e470: sub             SP, SP, #0x38
    // 0x45e474: SetupParameters(_ActionButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x45e474: mov             x0, x1
    //     0x45e478: stur            x1, [fp, #-8]
    //     0x45e47c: mov             x1, x2
    //     0x45e480: stur            x2, [fp, #-0x10]
    // 0x45e484: CheckStackOverflow
    //     0x45e484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e488: cmp             SP, x16
    //     0x45e48c: b.ls            #0x45e5dc
    // 0x45e490: r1 = 2
    //     0x45e490: movz            x1, #0x2
    // 0x45e494: r0 = AllocateContext()
    //     0x45e494: bl              #0x5394b4  ; AllocateContextStub
    // 0x45e498: mov             x2, x0
    // 0x45e49c: ldur            x0, [fp, #-8]
    // 0x45e4a0: stur            x2, [fp, #-0x18]
    // 0x45e4a4: StoreField: r2->field_f = r0
    //     0x45e4a4: stur            w0, [x2, #0xf]
    // 0x45e4a8: ldur            x3, [fp, #-0x10]
    // 0x45e4ac: StoreField: r2->field_13 = r3
    //     0x45e4ac: stur            w3, [x2, #0x13]
    // 0x45e4b0: LoadField: r1 = r0->field_6f
    //     0x45e4b0: ldur            w1, [x0, #0x6f]
    // 0x45e4b4: DecompressPointer r1
    //     0x45e4b4: add             x1, x1, HEAP, lsl #32
    // 0x45e4b8: r0 = key()
    //     0x45e4b8: bl              #0x3c2160  ; [package:flutter/src/widgets/standard_component_type.dart] StandardComponentType::key
    // 0x45e4bc: mov             x2, x0
    // 0x45e4c0: ldur            x0, [fp, #-8]
    // 0x45e4c4: stur            x2, [fp, #-0x38]
    // 0x45e4c8: LoadField: r3 = r0->field_1f
    //     0x45e4c8: ldur            w3, [x0, #0x1f]
    // 0x45e4cc: DecompressPointer r3
    //     0x45e4cc: add             x3, x3, HEAP, lsl #32
    // 0x45e4d0: stur            x3, [fp, #-0x30]
    // 0x45e4d4: LoadField: r4 = r0->field_5f
    //     0x45e4d4: ldur            w4, [x0, #0x5f]
    // 0x45e4d8: DecompressPointer r4
    //     0x45e4d8: add             x4, x4, HEAP, lsl #32
    // 0x45e4dc: stur            x4, [fp, #-0x28]
    // 0x45e4e0: LoadField: r5 = r0->field_2b
    //     0x45e4e0: ldur            w5, [x0, #0x2b]
    // 0x45e4e4: DecompressPointer r5
    //     0x45e4e4: add             x5, x5, HEAP, lsl #32
    // 0x45e4e8: stur            x5, [fp, #-0x20]
    // 0x45e4ec: r1 = LoadClassIdInstr(r0)
    //     0x45e4ec: ldur            x1, [x0, #-1]
    //     0x45e4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x45e4f4: cmp             x1, #0x845
    // 0x45e4f8: b.ne            #0x45e510
    // 0x45e4fc: ldur            x1, [fp, #-0x10]
    // 0x45e500: r0 = of()
    //     0x45e500: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x45e504: r4 = "Open navigation menu"
    //     0x45e504: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e10] "Open navigation menu"
    //     0x45e508: ldr             x4, [x4, #0xe10]
    // 0x45e50c: b               #0x45e558
    // 0x45e510: cmp             x1, #0x846
    // 0x45e514: b.ne            #0x45e52c
    // 0x45e518: ldur            x1, [fp, #-0x10]
    // 0x45e51c: r0 = of()
    //     0x45e51c: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x45e520: r4 = "Open navigation menu"
    //     0x45e520: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e10] "Open navigation menu"
    //     0x45e524: ldr             x4, [x4, #0xe10]
    // 0x45e528: b               #0x45e558
    // 0x45e52c: cmp             x1, #0x847
    // 0x45e530: b.ne            #0x45e548
    // 0x45e534: ldur            x1, [fp, #-0x10]
    // 0x45e538: r0 = of()
    //     0x45e538: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x45e53c: r4 = "Close"
    //     0x45e53c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e18] "Close"
    //     0x45e540: ldr             x4, [x4, #0xe18]
    // 0x45e544: b               #0x45e558
    // 0x45e548: ldur            x1, [fp, #-0x10]
    // 0x45e54c: r0 = of()
    //     0x45e54c: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x45e550: r4 = "Back"
    //     0x45e550: add             x4, PP, #0x13, lsl #12  ; [pp+0x13df8] "Back"
    //     0x45e554: ldr             x4, [x4, #0xdf8]
    // 0x45e558: ldur            x0, [fp, #-0x38]
    // 0x45e55c: ldur            x1, [fp, #-0x30]
    // 0x45e560: ldur            x2, [fp, #-0x28]
    // 0x45e564: ldur            x3, [fp, #-0x20]
    // 0x45e568: stur            x4, [fp, #-8]
    // 0x45e56c: r0 = IconButton()
    //     0x45e56c: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x45e570: mov             x3, x0
    // 0x45e574: ldur            x0, [fp, #-0x20]
    // 0x45e578: stur            x3, [fp, #-0x10]
    // 0x45e57c: StoreField: r3->field_2b = r0
    //     0x45e57c: stur            w0, [x3, #0x2b]
    // 0x45e580: ldur            x2, [fp, #-0x18]
    // 0x45e584: r1 = Function '<anonymous closure>':.
    //     0x45e584: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e20] AnonymousClosure: (0x45e5e4), in [package:flutter/src/material/action_buttons.dart] _ActionButton::build (0x45e468)
    //     0x45e588: ldr             x1, [x1, #0xe20]
    // 0x45e58c: r0 = AllocateClosure()
    //     0x45e58c: bl              #0x539878  ; AllocateClosureStub
    // 0x45e590: mov             x1, x0
    // 0x45e594: ldur            x0, [fp, #-0x10]
    // 0x45e598: StoreField: r0->field_3b = r1
    //     0x45e598: stur            w1, [x0, #0x3b]
    // 0x45e59c: r1 = false
    //     0x45e59c: add             x1, NULL, #0x30  ; false
    // 0x45e5a0: StoreField: r0->field_4f = r1
    //     0x45e5a0: stur            w1, [x0, #0x4f]
    // 0x45e5a4: ldur            x1, [fp, #-8]
    // 0x45e5a8: StoreField: r0->field_53 = r1
    //     0x45e5a8: stur            w1, [x0, #0x53]
    // 0x45e5ac: ldur            x1, [fp, #-0x28]
    // 0x45e5b0: StoreField: r0->field_5f = r1
    //     0x45e5b0: stur            w1, [x0, #0x5f]
    // 0x45e5b4: ldur            x1, [fp, #-0x30]
    // 0x45e5b8: StoreField: r0->field_1f = r1
    //     0x45e5b8: stur            w1, [x0, #0x1f]
    // 0x45e5bc: r1 = Instance__IconButtonVariant
    //     0x45e5bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x45e5c0: ldr             x1, [x1, #0x708]
    // 0x45e5c4: StoreField: r0->field_6b = r1
    //     0x45e5c4: stur            w1, [x0, #0x6b]
    // 0x45e5c8: ldur            x1, [fp, #-0x38]
    // 0x45e5cc: StoreField: r0->field_7 = r1
    //     0x45e5cc: stur            w1, [x0, #7]
    // 0x45e5d0: LeaveFrame
    //     0x45e5d0: mov             SP, fp
    //     0x45e5d4: ldp             fp, lr, [SP], #0x10
    // 0x45e5d8: ret
    //     0x45e5d8: ret             
    // 0x45e5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e5dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e5e0: b               #0x45e490
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45e5e4, size: 0xe0
    // 0x45e5e4: EnterFrame
    //     0x45e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x45e5e8: mov             fp, SP
    // 0x45e5ec: AllocStack(0x10)
    //     0x45e5ec: sub             SP, SP, #0x10
    // 0x45e5f0: SetupParameters([dynamic _ /* r0 */])
    //     0x45e5f0: ldr             x0, [fp, #0x10]
    //     0x45e5f4: ldur            w1, [x0, #0x17]
    //     0x45e5f8: add             x1, x1, HEAP, lsl #32
    // 0x45e5fc: CheckStackOverflow
    //     0x45e5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e600: cmp             SP, x16
    //     0x45e604: b.ls            #0x45e6bc
    // 0x45e608: LoadField: r0 = r1->field_f
    //     0x45e608: ldur            w0, [x1, #0xf]
    // 0x45e60c: DecompressPointer r0
    //     0x45e60c: add             x0, x0, HEAP, lsl #32
    // 0x45e610: LoadField: r2 = r0->field_3b
    //     0x45e610: ldur            w2, [x0, #0x3b]
    // 0x45e614: DecompressPointer r2
    //     0x45e614: add             x2, x2, HEAP, lsl #32
    // 0x45e618: cmp             w2, NULL
    // 0x45e61c: b.eq            #0x45e638
    // 0x45e620: str             x2, [SP]
    // 0x45e624: mov             x0, x2
    // 0x45e628: ClosureCall
    //     0x45e628: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x45e62c: ldur            x2, [x0, #0x1f]
    //     0x45e630: blr             x2
    // 0x45e634: b               #0x45e6ac
    // 0x45e638: LoadField: r2 = r1->field_13
    //     0x45e638: ldur            w2, [x1, #0x13]
    // 0x45e63c: DecompressPointer r2
    //     0x45e63c: add             x2, x2, HEAP, lsl #32
    // 0x45e640: r1 = LoadClassIdInstr(r0)
    //     0x45e640: ldur            x1, [x0, #-1]
    //     0x45e644: ubfx            x1, x1, #0xc, #0x14
    // 0x45e648: cmp             x1, #0x845
    // 0x45e64c: b.ne            #0x45e664
    // 0x45e650: mov             x1, x2
    // 0x45e654: r0 = of()
    //     0x45e654: bl              #0x45e94c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x45e658: mov             x1, x0
    // 0x45e65c: r0 = openEndDrawer()
    //     0x45e65c: bl              #0x45e860  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::openEndDrawer
    // 0x45e660: b               #0x45e6ac
    // 0x45e664: cmp             x1, #0x846
    // 0x45e668: b.ne            #0x45e680
    // 0x45e66c: mov             x1, x2
    // 0x45e670: r0 = of()
    //     0x45e670: bl              #0x45e94c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x45e674: mov             x1, x0
    // 0x45e678: r0 = openDrawer()
    //     0x45e678: bl              #0x45e740  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::openDrawer
    // 0x45e67c: b               #0x45e6ac
    // 0x45e680: cmp             x1, #0x847
    // 0x45e684: b.ne            #0x45e69c
    // 0x45e688: r16 = <Object?>
    //     0x45e688: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x45e68c: stp             x2, x16, [SP]
    // 0x45e690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45e690: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45e694: r0 = maybePop()
    //     0x45e694: bl              #0x45e6c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x45e698: b               #0x45e6ac
    // 0x45e69c: r16 = <Object?>
    //     0x45e69c: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x45e6a0: stp             x2, x16, [SP]
    // 0x45e6a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45e6a4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45e6a8: r0 = maybePop()
    //     0x45e6a8: bl              #0x45e6c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x45e6ac: r0 = Null
    //     0x45e6ac: mov             x0, NULL
    // 0x45e6b0: LeaveFrame
    //     0x45e6b0: mov             SP, fp
    //     0x45e6b4: ldp             fp, lr, [SP], #0x10
    // 0x45e6b8: ret
    //     0x45e6b8: ret             
    // 0x45e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e6bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e6c0: b               #0x45e608
  }
}

// class id: 2117, size: 0x74, field offset: 0x74
//   const constructor, 
class EndDrawerButton extends _ActionButton {
}

// class id: 2118, size: 0x74, field offset: 0x74
//   const constructor, 
class DrawerButton extends _ActionButton {
}

// class id: 2119, size: 0x74, field offset: 0x74
//   const constructor, 
class CloseButton extends _ActionButton {
}

// class id: 2120, size: 0x74, field offset: 0x74
//   const constructor, 
class BackButton extends _ActionButton {

  BackButtonIcon field_20;
  bool field_50;
  _IconButtonVariant field_6c;
  StandardComponentType field_70;
}
