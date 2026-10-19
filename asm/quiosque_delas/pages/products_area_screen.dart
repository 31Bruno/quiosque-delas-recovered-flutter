// lib: , url: package:quiosque_delas/pages/products_area_screen.dart

// class id: 1049130, size: 0x8
class :: {
}

// class id: 2037, size: 0xc, field offset: 0xc
//   const constructor, 
class ProductionAreaScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46d7b4, size: 0x3dc
    // 0x46d7b4: EnterFrame
    //     0x46d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x46d7b8: mov             fp, SP
    // 0x46d7bc: AllocStack(0x50)
    //     0x46d7bc: sub             SP, SP, #0x50
    // 0x46d7c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46d7c0: stur            x2, [fp, #-8]
    // 0x46d7c4: CheckStackOverflow
    //     0x46d7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d7c8: cmp             SP, x16
    //     0x46d7cc: b.ls            #0x46db88
    // 0x46d7d0: r1 = 1
    //     0x46d7d0: movz            x1, #0x1
    // 0x46d7d4: r0 = AllocateContext()
    //     0x46d7d4: bl              #0x5394b4  ; AllocateContextStub
    // 0x46d7d8: mov             x1, x0
    // 0x46d7dc: ldur            x0, [fp, #-8]
    // 0x46d7e0: stur            x1, [fp, #-0x10]
    // 0x46d7e4: StoreField: r1->field_f = r0
    //     0x46d7e4: stur            w0, [x1, #0xf]
    // 0x46d7e8: r0 = AppBar()
    //     0x46d7e8: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x46d7ec: stur            x0, [fp, #-8]
    // 0x46d7f0: r16 = true
    //     0x46d7f0: add             x16, NULL, #0x20  ; true
    // 0x46d7f4: r30 = Instance_Color
    //     0x46d7f4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13930] Obj!Color@59c891
    //     0x46d7f8: ldr             lr, [lr, #0x930]
    // 0x46d7fc: stp             lr, x16, [SP, #8]
    // 0x46d800: r16 = Instance_IconThemeData
    //     0x46d800: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] Obj!IconThemeData@5967f1
    // 0x46d804: str             x16, [SP]
    // 0x46d808: mov             x1, x0
    // 0x46d80c: r2 = Instance_Text
    //     0x46d80c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13938] Obj!Text@5980f1
    //     0x46d810: ldr             x2, [x2, #0x938]
    // 0x46d814: r4 = const [0, 0x5, 0x3, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x4, null]
    //     0x46d814: add             x4, PP, #0x13, lsl #12  ; [pp+0x13940] List(11) [0, 0x5, 0x3, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x4, Null]
    //     0x46d818: ldr             x4, [x4, #0x940]
    // 0x46d81c: r0 = AppBar()
    //     0x46d81c: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x46d820: r0 = Radius()
    //     0x46d820: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46d824: d0 = 10.000000
    //     0x46d824: fmov            d0, #10.00000000
    // 0x46d828: stur            x0, [fp, #-0x18]
    // 0x46d82c: StoreField: r0->field_7 = d0
    //     0x46d82c: stur            d0, [x0, #7]
    // 0x46d830: StoreField: r0->field_f = d0
    //     0x46d830: stur            d0, [x0, #0xf]
    // 0x46d834: r0 = BorderRadius()
    //     0x46d834: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46d838: mov             x1, x0
    // 0x46d83c: ldur            x0, [fp, #-0x18]
    // 0x46d840: stur            x1, [fp, #-0x20]
    // 0x46d844: StoreField: r1->field_7 = r0
    //     0x46d844: stur            w0, [x1, #7]
    // 0x46d848: StoreField: r1->field_b = r0
    //     0x46d848: stur            w0, [x1, #0xb]
    // 0x46d84c: StoreField: r1->field_f = r0
    //     0x46d84c: stur            w0, [x1, #0xf]
    // 0x46d850: StoreField: r1->field_13 = r0
    //     0x46d850: stur            w0, [x1, #0x13]
    // 0x46d854: r0 = RoundedRectangleBorder()
    //     0x46d854: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46d858: mov             x1, x0
    // 0x46d85c: ldur            x0, [fp, #-0x20]
    // 0x46d860: StoreField: r1->field_b = r0
    //     0x46d860: stur            w0, [x1, #0xb]
    // 0x46d864: r0 = Instance_BorderSide
    //     0x46d864: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46d868: ldr             x0, [x0, #0x128]
    // 0x46d86c: StoreField: r1->field_7 = r0
    //     0x46d86c: stur            w0, [x1, #7]
    // 0x46d870: r16 = Instance_MaterialColor
    //     0x46d870: add             x16, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!MaterialColor@59c931
    //     0x46d874: ldr             x16, [x16, #0x948]
    // 0x46d878: r30 = Instance_EdgeInsets
    //     0x46d878: add             lr, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x46d87c: ldr             lr, [lr, #0x798]
    // 0x46d880: stp             lr, x16, [SP, #0x10]
    // 0x46d884: r16 = 5.000000
    //     0x46d884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] 5
    //     0x46d888: ldr             x16, [x16, #0x950]
    // 0x46d88c: stp             x16, x1, [SP]
    // 0x46d890: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, elevation, 0x3, padding, 0x1, shape, 0x2, null]
    //     0x46d890: add             x4, PP, #0x13, lsl #12  ; [pp+0x13958] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "elevation", 0x3, "padding", 0x1, "shape", 0x2, Null]
    //     0x46d894: ldr             x4, [x4, #0x958]
    // 0x46d898: r0 = styleFrom()
    //     0x46d898: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x46d89c: ldur            x2, [fp, #-0x10]
    // 0x46d8a0: r1 = Function '<anonymous closure>':.
    //     0x46d8a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13960] AnonymousClosure: (0x46dcc8), in [package:quiosque_delas/pages/products_area_screen.dart] ProductionAreaScreen::build (0x46d7b4)
    //     0x46d8a4: ldr             x1, [x1, #0x960]
    // 0x46d8a8: stur            x0, [fp, #-0x18]
    // 0x46d8ac: r0 = AllocateClosure()
    //     0x46d8ac: bl              #0x539878  ; AllocateClosureStub
    // 0x46d8b0: stur            x0, [fp, #-0x20]
    // 0x46d8b4: r0 = _ElevatedButtonWithIcon()
    //     0x46d8b4: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x46d8b8: mov             x1, x0
    // 0x46d8bc: ldur            x5, [fp, #-0x20]
    // 0x46d8c0: ldur            x6, [fp, #-0x18]
    // 0x46d8c4: r2 = Instance_Icon
    //     0x46d8c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13968] Obj!Icon@5989e1
    //     0x46d8c8: ldr             x2, [x2, #0x968]
    // 0x46d8cc: r3 = Instance_Text
    //     0x46d8cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13970] Obj!Text@5980a1
    //     0x46d8d0: ldr             x3, [x3, #0x970]
    // 0x46d8d4: stur            x0, [fp, #-0x18]
    // 0x46d8d8: r0 = _ElevatedButtonWithIcon()
    //     0x46d8d8: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x46d8dc: r0 = Radius()
    //     0x46d8dc: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46d8e0: d0 = 10.000000
    //     0x46d8e0: fmov            d0, #10.00000000
    // 0x46d8e4: stur            x0, [fp, #-0x20]
    // 0x46d8e8: StoreField: r0->field_7 = d0
    //     0x46d8e8: stur            d0, [x0, #7]
    // 0x46d8ec: StoreField: r0->field_f = d0
    //     0x46d8ec: stur            d0, [x0, #0xf]
    // 0x46d8f0: r0 = BorderRadius()
    //     0x46d8f0: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46d8f4: mov             x1, x0
    // 0x46d8f8: ldur            x0, [fp, #-0x20]
    // 0x46d8fc: stur            x1, [fp, #-0x28]
    // 0x46d900: StoreField: r1->field_7 = r0
    //     0x46d900: stur            w0, [x1, #7]
    // 0x46d904: StoreField: r1->field_b = r0
    //     0x46d904: stur            w0, [x1, #0xb]
    // 0x46d908: StoreField: r1->field_f = r0
    //     0x46d908: stur            w0, [x1, #0xf]
    // 0x46d90c: StoreField: r1->field_13 = r0
    //     0x46d90c: stur            w0, [x1, #0x13]
    // 0x46d910: r0 = RoundedRectangleBorder()
    //     0x46d910: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46d914: mov             x1, x0
    // 0x46d918: ldur            x0, [fp, #-0x28]
    // 0x46d91c: StoreField: r1->field_b = r0
    //     0x46d91c: stur            w0, [x1, #0xb]
    // 0x46d920: r0 = Instance_BorderSide
    //     0x46d920: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46d924: ldr             x0, [x0, #0x128]
    // 0x46d928: StoreField: r1->field_7 = r0
    //     0x46d928: stur            w0, [x1, #7]
    // 0x46d92c: r16 = Instance_MaterialColor
    //     0x46d92c: ldr             x16, [PP, #0x6f40]  ; [pp+0x6f40] Obj!MaterialColor@59c8f1
    // 0x46d930: r30 = Instance_EdgeInsets
    //     0x46d930: add             lr, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x46d934: ldr             lr, [lr, #0x798]
    // 0x46d938: stp             lr, x16, [SP, #0x10]
    // 0x46d93c: r16 = 5.000000
    //     0x46d93c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] 5
    //     0x46d940: ldr             x16, [x16, #0x950]
    // 0x46d944: stp             x16, x1, [SP]
    // 0x46d948: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, elevation, 0x3, padding, 0x1, shape, 0x2, null]
    //     0x46d948: add             x4, PP, #0x13, lsl #12  ; [pp+0x13958] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "elevation", 0x3, "padding", 0x1, "shape", 0x2, Null]
    //     0x46d94c: ldr             x4, [x4, #0x958]
    // 0x46d950: r0 = styleFrom()
    //     0x46d950: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x46d954: ldur            x2, [fp, #-0x10]
    // 0x46d958: r1 = Function '<anonymous closure>':.
    //     0x46d958: add             x1, PP, #0x13, lsl #12  ; [pp+0x13978] AnonymousClosure: (0x46dc2c), in [package:quiosque_delas/pages/products_area_screen.dart] ProductionAreaScreen::build (0x46d7b4)
    //     0x46d95c: ldr             x1, [x1, #0x978]
    // 0x46d960: stur            x0, [fp, #-0x20]
    // 0x46d964: r0 = AllocateClosure()
    //     0x46d964: bl              #0x539878  ; AllocateClosureStub
    // 0x46d968: stur            x0, [fp, #-0x28]
    // 0x46d96c: r0 = _ElevatedButtonWithIcon()
    //     0x46d96c: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x46d970: mov             x1, x0
    // 0x46d974: ldur            x5, [fp, #-0x28]
    // 0x46d978: ldur            x6, [fp, #-0x20]
    // 0x46d97c: r2 = Instance_Icon
    //     0x46d97c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Obj!Icon@5989a1
    //     0x46d980: ldr             x2, [x2, #0x980]
    // 0x46d984: r3 = Instance_Text
    //     0x46d984: add             x3, PP, #0x13, lsl #12  ; [pp+0x13988] Obj!Text@598051
    //     0x46d988: ldr             x3, [x3, #0x988]
    // 0x46d98c: stur            x0, [fp, #-0x20]
    // 0x46d990: r0 = _ElevatedButtonWithIcon()
    //     0x46d990: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x46d994: r0 = Radius()
    //     0x46d994: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46d998: d0 = 10.000000
    //     0x46d998: fmov            d0, #10.00000000
    // 0x46d99c: stur            x0, [fp, #-0x28]
    // 0x46d9a0: StoreField: r0->field_7 = d0
    //     0x46d9a0: stur            d0, [x0, #7]
    // 0x46d9a4: StoreField: r0->field_f = d0
    //     0x46d9a4: stur            d0, [x0, #0xf]
    // 0x46d9a8: r0 = BorderRadius()
    //     0x46d9a8: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46d9ac: mov             x1, x0
    // 0x46d9b0: ldur            x0, [fp, #-0x28]
    // 0x46d9b4: stur            x1, [fp, #-0x30]
    // 0x46d9b8: StoreField: r1->field_7 = r0
    //     0x46d9b8: stur            w0, [x1, #7]
    // 0x46d9bc: StoreField: r1->field_b = r0
    //     0x46d9bc: stur            w0, [x1, #0xb]
    // 0x46d9c0: StoreField: r1->field_f = r0
    //     0x46d9c0: stur            w0, [x1, #0xf]
    // 0x46d9c4: StoreField: r1->field_13 = r0
    //     0x46d9c4: stur            w0, [x1, #0x13]
    // 0x46d9c8: r0 = RoundedRectangleBorder()
    //     0x46d9c8: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46d9cc: mov             x1, x0
    // 0x46d9d0: ldur            x0, [fp, #-0x30]
    // 0x46d9d4: StoreField: r1->field_b = r0
    //     0x46d9d4: stur            w0, [x1, #0xb]
    // 0x46d9d8: r0 = Instance_BorderSide
    //     0x46d9d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46d9dc: ldr             x0, [x0, #0x128]
    // 0x46d9e0: StoreField: r1->field_7 = r0
    //     0x46d9e0: stur            w0, [x1, #7]
    // 0x46d9e4: r16 = Instance_MaterialColor
    //     0x46d9e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13990] Obj!MaterialColor@59caf1
    //     0x46d9e8: ldr             x16, [x16, #0x990]
    // 0x46d9ec: r30 = Instance_EdgeInsets
    //     0x46d9ec: add             lr, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x46d9f0: ldr             lr, [lr, #0x798]
    // 0x46d9f4: stp             lr, x16, [SP, #0x10]
    // 0x46d9f8: r16 = 5.000000
    //     0x46d9f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] 5
    //     0x46d9fc: ldr             x16, [x16, #0x950]
    // 0x46da00: stp             x16, x1, [SP]
    // 0x46da04: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, elevation, 0x3, padding, 0x1, shape, 0x2, null]
    //     0x46da04: add             x4, PP, #0x13, lsl #12  ; [pp+0x13958] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "elevation", 0x3, "padding", 0x1, "shape", 0x2, Null]
    //     0x46da08: ldr             x4, [x4, #0x958]
    // 0x46da0c: r0 = styleFrom()
    //     0x46da0c: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x46da10: ldur            x2, [fp, #-0x10]
    // 0x46da14: r1 = Function '<anonymous closure>':.
    //     0x46da14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13998] AnonymousClosure: (0x46db90), in [package:quiosque_delas/pages/products_area_screen.dart] ProductionAreaScreen::build (0x46d7b4)
    //     0x46da18: ldr             x1, [x1, #0x998]
    // 0x46da1c: stur            x0, [fp, #-0x10]
    // 0x46da20: r0 = AllocateClosure()
    //     0x46da20: bl              #0x539878  ; AllocateClosureStub
    // 0x46da24: stur            x0, [fp, #-0x28]
    // 0x46da28: r0 = _ElevatedButtonWithIcon()
    //     0x46da28: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x46da2c: mov             x1, x0
    // 0x46da30: ldur            x5, [fp, #-0x28]
    // 0x46da34: ldur            x6, [fp, #-0x10]
    // 0x46da38: r2 = Instance_Icon
    //     0x46da38: add             x2, PP, #0x13, lsl #12  ; [pp+0x139a0] Obj!Icon@598961
    //     0x46da3c: ldr             x2, [x2, #0x9a0]
    // 0x46da40: r3 = Instance_Text
    //     0x46da40: add             x3, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!Text@598001
    //     0x46da44: ldr             x3, [x3, #0x9a8]
    // 0x46da48: stur            x0, [fp, #-0x10]
    // 0x46da4c: r0 = _ElevatedButtonWithIcon()
    //     0x46da4c: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x46da50: r1 = Null
    //     0x46da50: mov             x1, NULL
    // 0x46da54: r2 = 10
    //     0x46da54: movz            x2, #0xa
    // 0x46da58: r0 = AllocateArray()
    //     0x46da58: bl              #0x53a544  ; AllocateArrayStub
    // 0x46da5c: mov             x2, x0
    // 0x46da60: ldur            x0, [fp, #-0x18]
    // 0x46da64: stur            x2, [fp, #-0x28]
    // 0x46da68: StoreField: r2->field_f = r0
    //     0x46da68: stur            w0, [x2, #0xf]
    // 0x46da6c: r16 = Instance_SizedBox
    //     0x46da6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!SizedBox@596d61
    //     0x46da70: ldr             x16, [x16, #0x9b0]
    // 0x46da74: StoreField: r2->field_13 = r16
    //     0x46da74: stur            w16, [x2, #0x13]
    // 0x46da78: ldur            x0, [fp, #-0x20]
    // 0x46da7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x46da7c: stur            w0, [x2, #0x17]
    // 0x46da80: r16 = Instance_SizedBox
    //     0x46da80: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!SizedBox@596d61
    //     0x46da84: ldr             x16, [x16, #0x9b0]
    // 0x46da88: StoreField: r2->field_1b = r16
    //     0x46da88: stur            w16, [x2, #0x1b]
    // 0x46da8c: ldur            x0, [fp, #-0x10]
    // 0x46da90: StoreField: r2->field_1f = r0
    //     0x46da90: stur            w0, [x2, #0x1f]
    // 0x46da94: r1 = <Widget>
    //     0x46da94: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46da98: r0 = AllocateGrowableArray()
    //     0x46da98: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46da9c: mov             x1, x0
    // 0x46daa0: ldur            x0, [fp, #-0x28]
    // 0x46daa4: stur            x1, [fp, #-0x10]
    // 0x46daa8: StoreField: r1->field_f = r0
    //     0x46daa8: stur            w0, [x1, #0xf]
    // 0x46daac: r0 = 10
    //     0x46daac: movz            x0, #0xa
    // 0x46dab0: StoreField: r1->field_b = r0
    //     0x46dab0: stur            w0, [x1, #0xb]
    // 0x46dab4: r0 = Column()
    //     0x46dab4: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x46dab8: mov             x1, x0
    // 0x46dabc: r0 = Instance_Axis
    //     0x46dabc: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x46dac0: ldr             x0, [x0, #0xd80]
    // 0x46dac4: stur            x1, [fp, #-0x18]
    // 0x46dac8: StoreField: r1->field_f = r0
    //     0x46dac8: stur            w0, [x1, #0xf]
    // 0x46dacc: r0 = Instance_MainAxisAlignment
    //     0x46dacc: add             x0, PP, #0x11, lsl #12  ; [pp+0x116e0] Obj!MainAxisAlignment@59f671
    //     0x46dad0: ldr             x0, [x0, #0x6e0]
    // 0x46dad4: StoreField: r1->field_13 = r0
    //     0x46dad4: stur            w0, [x1, #0x13]
    // 0x46dad8: r0 = Instance_MainAxisSize
    //     0x46dad8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x46dadc: ldr             x0, [x0, #0x5c8]
    // 0x46dae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x46dae0: stur            w0, [x1, #0x17]
    // 0x46dae4: r0 = Instance_CrossAxisAlignment
    //     0x46dae4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!CrossAxisAlignment@59f5f1
    //     0x46dae8: ldr             x0, [x0, #0x418]
    // 0x46daec: StoreField: r1->field_1b = r0
    //     0x46daec: stur            w0, [x1, #0x1b]
    // 0x46daf0: r0 = Instance_VerticalDirection
    //     0x46daf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46daf4: ldr             x0, [x0, #0x5d8]
    // 0x46daf8: StoreField: r1->field_23 = r0
    //     0x46daf8: stur            w0, [x1, #0x23]
    // 0x46dafc: r0 = Instance_Clip
    //     0x46dafc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46db00: ldr             x0, [x0, #0x5e0]
    // 0x46db04: StoreField: r1->field_2b = r0
    //     0x46db04: stur            w0, [x1, #0x2b]
    // 0x46db08: StoreField: r1->field_2f = rZR
    //     0x46db08: stur            xzr, [x1, #0x2f]
    // 0x46db0c: ldur            x0, [fp, #-0x10]
    // 0x46db10: StoreField: r1->field_b = r0
    //     0x46db10: stur            w0, [x1, #0xb]
    // 0x46db14: r0 = Padding()
    //     0x46db14: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46db18: mov             x1, x0
    // 0x46db1c: r0 = Instance_EdgeInsets
    //     0x46db1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x46db20: ldr             x0, [x0, #0x9b8]
    // 0x46db24: stur            x1, [fp, #-0x10]
    // 0x46db28: StoreField: r1->field_f = r0
    //     0x46db28: stur            w0, [x1, #0xf]
    // 0x46db2c: ldur            x0, [fp, #-0x18]
    // 0x46db30: StoreField: r1->field_b = r0
    //     0x46db30: stur            w0, [x1, #0xb]
    // 0x46db34: r0 = Center()
    //     0x46db34: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x46db38: mov             x1, x0
    // 0x46db3c: r0 = Instance_Alignment
    //     0x46db3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x46db40: ldr             x0, [x0, #0x5f8]
    // 0x46db44: stur            x1, [fp, #-0x18]
    // 0x46db48: StoreField: r1->field_f = r0
    //     0x46db48: stur            w0, [x1, #0xf]
    // 0x46db4c: ldur            x0, [fp, #-0x10]
    // 0x46db50: StoreField: r1->field_b = r0
    //     0x46db50: stur            w0, [x1, #0xb]
    // 0x46db54: r0 = Scaffold()
    //     0x46db54: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x46db58: ldur            x1, [fp, #-8]
    // 0x46db5c: StoreField: r0->field_13 = r1
    //     0x46db5c: stur            w1, [x0, #0x13]
    // 0x46db60: ldur            x1, [fp, #-0x18]
    // 0x46db64: ArrayStore: r0[0] = r1  ; List_4
    //     0x46db64: stur            w1, [x0, #0x17]
    // 0x46db68: r1 = true
    //     0x46db68: add             x1, NULL, #0x20  ; true
    // 0x46db6c: StoreField: r0->field_43 = r1
    //     0x46db6c: stur            w1, [x0, #0x43]
    // 0x46db70: r1 = false
    //     0x46db70: add             x1, NULL, #0x30  ; false
    // 0x46db74: StoreField: r0->field_b = r1
    //     0x46db74: stur            w1, [x0, #0xb]
    // 0x46db78: StoreField: r0->field_f = r1
    //     0x46db78: stur            w1, [x0, #0xf]
    // 0x46db7c: LeaveFrame
    //     0x46db7c: mov             SP, fp
    //     0x46db80: ldp             fp, lr, [SP], #0x10
    // 0x46db84: ret
    //     0x46db84: ret             
    // 0x46db88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46db88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46db8c: b               #0x46d7d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46db90, size: 0x90
    // 0x46db90: EnterFrame
    //     0x46db90: stp             fp, lr, [SP, #-0x10]!
    //     0x46db94: mov             fp, SP
    // 0x46db98: AllocStack(0x28)
    //     0x46db98: sub             SP, SP, #0x28
    // 0x46db9c: SetupParameters([dynamic _ /* r0 */])
    //     0x46db9c: ldr             x0, [fp, #0x10]
    //     0x46dba0: ldur            w1, [x0, #0x17]
    //     0x46dba4: add             x1, x1, HEAP, lsl #32
    // 0x46dba8: CheckStackOverflow
    //     0x46dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dbac: cmp             SP, x16
    //     0x46dbb0: b.ls            #0x46dc18
    // 0x46dbb4: LoadField: r0 = r1->field_f
    //     0x46dbb4: ldur            w0, [x1, #0xf]
    // 0x46dbb8: DecompressPointer r0
    //     0x46dbb8: add             x0, x0, HEAP, lsl #32
    // 0x46dbbc: stur            x0, [fp, #-8]
    // 0x46dbc0: r1 = Function '<anonymous closure>':.
    //     0x46dbc0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c0] AnonymousClosure: (0x46dc20), in [package:quiosque_delas/pages/products_area_screen.dart] ProductionAreaScreen::build (0x46d7b4)
    //     0x46dbc4: ldr             x1, [x1, #0x9c0]
    // 0x46dbc8: r2 = Null
    //     0x46dbc8: mov             x2, NULL
    // 0x46dbcc: r0 = AllocateClosure()
    //     0x46dbcc: bl              #0x539878  ; AllocateClosureStub
    // 0x46dbd0: r1 = Null
    //     0x46dbd0: mov             x1, NULL
    // 0x46dbd4: stur            x0, [fp, #-0x10]
    // 0x46dbd8: r0 = MaterialPageRoute()
    //     0x46dbd8: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x46dbdc: mov             x1, x0
    // 0x46dbe0: ldur            x2, [fp, #-0x10]
    // 0x46dbe4: stur            x0, [fp, #-0x10]
    // 0x46dbe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46dbe8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46dbec: r0 = MaterialPageRoute()
    //     0x46dbec: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x46dbf0: ldur            x16, [fp, #-8]
    // 0x46dbf4: stp             x16, NULL, [SP, #8]
    // 0x46dbf8: ldur            x16, [fp, #-0x10]
    // 0x46dbfc: str             x16, [SP]
    // 0x46dc00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46dc00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46dc04: r0 = push()
    //     0x46dc04: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x46dc08: r0 = Null
    //     0x46dc08: mov             x0, NULL
    // 0x46dc0c: LeaveFrame
    //     0x46dc0c: mov             SP, fp
    //     0x46dc10: ldp             fp, lr, [SP], #0x10
    // 0x46dc14: ret
    //     0x46dc14: ret             
    // 0x46dc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dc18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dc1c: b               #0x46dbb4
  }
  [closure] PedidosConcluidosScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x46dc20, size: 0xc
    // 0x46dc20: r0 = Instance_PedidosConcluidosScreen
    //     0x46dc20: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!PedidosConcluidosScreen@597021
    //     0x46dc24: ldr             x0, [x0, #0x9c8]
    // 0x46dc28: ret
    //     0x46dc28: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46dc2c, size: 0x90
    // 0x46dc2c: EnterFrame
    //     0x46dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x46dc30: mov             fp, SP
    // 0x46dc34: AllocStack(0x28)
    //     0x46dc34: sub             SP, SP, #0x28
    // 0x46dc38: SetupParameters([dynamic _ /* r0 */])
    //     0x46dc38: ldr             x0, [fp, #0x10]
    //     0x46dc3c: ldur            w1, [x0, #0x17]
    //     0x46dc40: add             x1, x1, HEAP, lsl #32
    // 0x46dc44: CheckStackOverflow
    //     0x46dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dc48: cmp             SP, x16
    //     0x46dc4c: b.ls            #0x46dcb4
    // 0x46dc50: LoadField: r0 = r1->field_f
    //     0x46dc50: ldur            w0, [x1, #0xf]
    // 0x46dc54: DecompressPointer r0
    //     0x46dc54: add             x0, x0, HEAP, lsl #32
    // 0x46dc58: stur            x0, [fp, #-8]
    // 0x46dc5c: r1 = Function '<anonymous closure>':.
    //     0x46dc5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d0] AnonymousClosure: (0x46dcbc), in [package:quiosque_delas/pages/products_area_screen.dart] ProductionAreaScreen::build (0x46d7b4)
    //     0x46dc60: ldr             x1, [x1, #0x9d0]
    // 0x46dc64: r2 = Null
    //     0x46dc64: mov             x2, NULL
    // 0x46dc68: r0 = AllocateClosure()
    //     0x46dc68: bl              #0x539878  ; AllocateClosureStub
    // 0x46dc6c: r1 = Null
    //     0x46dc6c: mov             x1, NULL
    // 0x46dc70: stur            x0, [fp, #-0x10]
    // 0x46dc74: r0 = MaterialPageRoute()
    //     0x46dc74: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x46dc78: mov             x1, x0
    // 0x46dc7c: ldur            x2, [fp, #-0x10]
    // 0x46dc80: stur            x0, [fp, #-0x10]
    // 0x46dc84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46dc84: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46dc88: r0 = MaterialPageRoute()
    //     0x46dc88: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x46dc8c: ldur            x16, [fp, #-8]
    // 0x46dc90: stp             x16, NULL, [SP, #8]
    // 0x46dc94: ldur            x16, [fp, #-0x10]
    // 0x46dc98: str             x16, [SP]
    // 0x46dc9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46dc9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46dca0: r0 = push()
    //     0x46dca0: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x46dca4: r0 = Null
    //     0x46dca4: mov             x0, NULL
    // 0x46dca8: LeaveFrame
    //     0x46dca8: mov             SP, fp
    //     0x46dcac: ldp             fp, lr, [SP], #0x10
    // 0x46dcb0: ret
    //     0x46dcb0: ret             
    // 0x46dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dcb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dcb8: b               #0x46dc50
  }
  [closure] BarScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x46dcbc, size: 0xc
    // 0x46dcbc: r0 = Instance_BarScreen
    //     0x46dcbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d8] Obj!BarScreen@597041
    //     0x46dcc0: ldr             x0, [x0, #0x9d8]
    // 0x46dcc4: ret
    //     0x46dcc4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46dcc8, size: 0x90
    // 0x46dcc8: EnterFrame
    //     0x46dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x46dccc: mov             fp, SP
    // 0x46dcd0: AllocStack(0x28)
    //     0x46dcd0: sub             SP, SP, #0x28
    // 0x46dcd4: SetupParameters([dynamic _ /* r0 */])
    //     0x46dcd4: ldr             x0, [fp, #0x10]
    //     0x46dcd8: ldur            w1, [x0, #0x17]
    //     0x46dcdc: add             x1, x1, HEAP, lsl #32
    // 0x46dce0: CheckStackOverflow
    //     0x46dce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dce4: cmp             SP, x16
    //     0x46dce8: b.ls            #0x46dd50
    // 0x46dcec: LoadField: r0 = r1->field_f
    //     0x46dcec: ldur            w0, [x1, #0xf]
    // 0x46dcf0: DecompressPointer r0
    //     0x46dcf0: add             x0, x0, HEAP, lsl #32
    // 0x46dcf4: stur            x0, [fp, #-8]
    // 0x46dcf8: r1 = Function '<anonymous closure>':.
    //     0x46dcf8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139e0] AnonymousClosure: (0x46dd58), in [package:quiosque_delas/pages/products_area_screen.dart] ProductionAreaScreen::build (0x46d7b4)
    //     0x46dcfc: ldr             x1, [x1, #0x9e0]
    // 0x46dd00: r2 = Null
    //     0x46dd00: mov             x2, NULL
    // 0x46dd04: r0 = AllocateClosure()
    //     0x46dd04: bl              #0x539878  ; AllocateClosureStub
    // 0x46dd08: r1 = Null
    //     0x46dd08: mov             x1, NULL
    // 0x46dd0c: stur            x0, [fp, #-0x10]
    // 0x46dd10: r0 = MaterialPageRoute()
    //     0x46dd10: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x46dd14: mov             x1, x0
    // 0x46dd18: ldur            x2, [fp, #-0x10]
    // 0x46dd1c: stur            x0, [fp, #-0x10]
    // 0x46dd20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46dd20: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46dd24: r0 = MaterialPageRoute()
    //     0x46dd24: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x46dd28: ldur            x16, [fp, #-8]
    // 0x46dd2c: stp             x16, NULL, [SP, #8]
    // 0x46dd30: ldur            x16, [fp, #-0x10]
    // 0x46dd34: str             x16, [SP]
    // 0x46dd38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46dd38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46dd3c: r0 = push()
    //     0x46dd3c: bl              #0x38daf4  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x46dd40: r0 = Null
    //     0x46dd40: mov             x0, NULL
    // 0x46dd44: LeaveFrame
    //     0x46dd44: mov             SP, fp
    //     0x46dd48: ldp             fp, lr, [SP], #0x10
    // 0x46dd4c: ret
    //     0x46dd4c: ret             
    // 0x46dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dd50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dd54: b               #0x46dcec
  }
  [closure] KitchenScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x46dd58, size: 0xc
    // 0x46dd58: r0 = Instance_KitchenScreen
    //     0x46dd58: add             x0, PP, #0x13, lsl #12  ; [pp+0x139e8] Obj!KitchenScreen@597031
    //     0x46dd5c: ldr             x0, [x0, #0x9e8]
    // 0x46dd60: ret
    //     0x46dd60: ret             
  }
}
