// lib: , url: package:firebase_auth_platform_interface/src/user_info.dart

// class id: 1048657, size: 0x8
class :: {
}

// class id: 2338, size: 0xc, field offset: 0x8
class UserInfo extends Object {

  _ UserInfo.fromJson(/* No info */) {
    // ** addr: 0x449d70, size: 0x524
    // 0x449d70: EnterFrame
    //     0x449d70: stp             fp, lr, [SP, #-0x10]!
    //     0x449d74: mov             fp, SP
    // 0x449d78: AllocStack(0x68)
    //     0x449d78: sub             SP, SP, #0x68
    // 0x449d7c: SetupParameters(UserInfo this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x449d7c: mov             x4, x1
    //     0x449d80: mov             x3, x2
    //     0x449d84: stur            x1, [fp, #-8]
    //     0x449d88: stur            x2, [fp, #-0x10]
    // 0x449d8c: CheckStackOverflow
    //     0x449d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449d90: cmp             SP, x16
    //     0x449d94: b.ls            #0x44a28c
    // 0x449d98: r0 = LoadClassIdInstr(r3)
    //     0x449d98: ldur            x0, [x3, #-1]
    //     0x449d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x449da0: mov             x1, x3
    // 0x449da4: r2 = "uid"
    //     0x449da4: add             x2, PP, #9, lsl #12  ; [pp+0x98e0] "uid"
    //     0x449da8: ldr             x2, [x2, #0x8e0]
    // 0x449dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x449dac: sub             lr, x0, #1, lsl #12
    //     0x449db0: ldr             lr, [x21, lr, lsl #3]
    //     0x449db4: blr             lr
    // 0x449db8: mov             x3, x0
    // 0x449dbc: r2 = Null
    //     0x449dbc: mov             x2, NULL
    // 0x449dc0: r1 = Null
    //     0x449dc0: mov             x1, NULL
    // 0x449dc4: stur            x3, [fp, #-0x18]
    // 0x449dc8: r4 = 60
    //     0x449dc8: movz            x4, #0x3c
    // 0x449dcc: branchIfSmi(r0, 0x449dd8)
    //     0x449dcc: tbz             w0, #0, #0x449dd8
    // 0x449dd0: r4 = LoadClassIdInstr(r0)
    //     0x449dd0: ldur            x4, [x0, #-1]
    //     0x449dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x449dd8: sub             x4, x4, #0x5e
    // 0x449ddc: cmp             x4, #1
    // 0x449de0: b.ls            #0x449df4
    // 0x449de4: r8 = String
    //     0x449de4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x449de8: r3 = Null
    //     0x449de8: add             x3, PP, #9, lsl #12  ; [pp+0x98e8] Null
    //     0x449dec: ldr             x3, [x3, #0x8e8]
    // 0x449df0: r0 = String()
    //     0x449df0: bl              #0x5575b0  ; IsType_String_Stub
    // 0x449df4: ldur            x3, [fp, #-0x10]
    // 0x449df8: r0 = LoadClassIdInstr(r3)
    //     0x449df8: ldur            x0, [x3, #-1]
    //     0x449dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x449e00: mov             x1, x3
    // 0x449e04: r2 = "email"
    //     0x449e04: ldr             x2, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x449e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x449e08: sub             lr, x0, #1, lsl #12
    //     0x449e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x449e10: blr             lr
    // 0x449e14: mov             x3, x0
    // 0x449e18: r2 = Null
    //     0x449e18: mov             x2, NULL
    // 0x449e1c: r1 = Null
    //     0x449e1c: mov             x1, NULL
    // 0x449e20: stur            x3, [fp, #-0x20]
    // 0x449e24: r4 = 60
    //     0x449e24: movz            x4, #0x3c
    // 0x449e28: branchIfSmi(r0, 0x449e34)
    //     0x449e28: tbz             w0, #0, #0x449e34
    // 0x449e2c: r4 = LoadClassIdInstr(r0)
    //     0x449e2c: ldur            x4, [x0, #-1]
    //     0x449e30: ubfx            x4, x4, #0xc, #0x14
    // 0x449e34: sub             x4, x4, #0x5e
    // 0x449e38: cmp             x4, #1
    // 0x449e3c: b.ls            #0x449e50
    // 0x449e40: r8 = String?
    //     0x449e40: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x449e44: r3 = Null
    //     0x449e44: add             x3, PP, #9, lsl #12  ; [pp+0x98f8] Null
    //     0x449e48: ldr             x3, [x3, #0x8f8]
    // 0x449e4c: r0 = String?()
    //     0x449e4c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x449e50: ldur            x3, [fp, #-0x10]
    // 0x449e54: r0 = LoadClassIdInstr(r3)
    //     0x449e54: ldur            x0, [x3, #-1]
    //     0x449e58: ubfx            x0, x0, #0xc, #0x14
    // 0x449e5c: mov             x1, x3
    // 0x449e60: r2 = "displayName"
    //     0x449e60: add             x2, PP, #9, lsl #12  ; [pp+0x9908] "displayName"
    //     0x449e64: ldr             x2, [x2, #0x908]
    // 0x449e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x449e68: sub             lr, x0, #1, lsl #12
    //     0x449e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x449e70: blr             lr
    // 0x449e74: mov             x3, x0
    // 0x449e78: r2 = Null
    //     0x449e78: mov             x2, NULL
    // 0x449e7c: r1 = Null
    //     0x449e7c: mov             x1, NULL
    // 0x449e80: stur            x3, [fp, #-0x28]
    // 0x449e84: r4 = 60
    //     0x449e84: movz            x4, #0x3c
    // 0x449e88: branchIfSmi(r0, 0x449e94)
    //     0x449e88: tbz             w0, #0, #0x449e94
    // 0x449e8c: r4 = LoadClassIdInstr(r0)
    //     0x449e8c: ldur            x4, [x0, #-1]
    //     0x449e90: ubfx            x4, x4, #0xc, #0x14
    // 0x449e94: sub             x4, x4, #0x5e
    // 0x449e98: cmp             x4, #1
    // 0x449e9c: b.ls            #0x449eb0
    // 0x449ea0: r8 = String?
    //     0x449ea0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x449ea4: r3 = Null
    //     0x449ea4: add             x3, PP, #9, lsl #12  ; [pp+0x9910] Null
    //     0x449ea8: ldr             x3, [x3, #0x910]
    // 0x449eac: r0 = String?()
    //     0x449eac: bl              #0x22870c  ; IsType_String?_Stub
    // 0x449eb0: ldur            x3, [fp, #-0x10]
    // 0x449eb4: r0 = LoadClassIdInstr(r3)
    //     0x449eb4: ldur            x0, [x3, #-1]
    //     0x449eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x449ebc: mov             x1, x3
    // 0x449ec0: r2 = "photoUrl"
    //     0x449ec0: add             x2, PP, #9, lsl #12  ; [pp+0x9920] "photoUrl"
    //     0x449ec4: ldr             x2, [x2, #0x920]
    // 0x449ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x449ec8: sub             lr, x0, #1, lsl #12
    //     0x449ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x449ed0: blr             lr
    // 0x449ed4: mov             x3, x0
    // 0x449ed8: r2 = Null
    //     0x449ed8: mov             x2, NULL
    // 0x449edc: r1 = Null
    //     0x449edc: mov             x1, NULL
    // 0x449ee0: stur            x3, [fp, #-0x30]
    // 0x449ee4: r4 = 60
    //     0x449ee4: movz            x4, #0x3c
    // 0x449ee8: branchIfSmi(r0, 0x449ef4)
    //     0x449ee8: tbz             w0, #0, #0x449ef4
    // 0x449eec: r4 = LoadClassIdInstr(r0)
    //     0x449eec: ldur            x4, [x0, #-1]
    //     0x449ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x449ef4: sub             x4, x4, #0x5e
    // 0x449ef8: cmp             x4, #1
    // 0x449efc: b.ls            #0x449f10
    // 0x449f00: r8 = String?
    //     0x449f00: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x449f04: r3 = Null
    //     0x449f04: add             x3, PP, #9, lsl #12  ; [pp+0x9928] Null
    //     0x449f08: ldr             x3, [x3, #0x928]
    // 0x449f0c: r0 = String?()
    //     0x449f0c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x449f10: ldur            x3, [fp, #-0x10]
    // 0x449f14: r0 = LoadClassIdInstr(r3)
    //     0x449f14: ldur            x0, [x3, #-1]
    //     0x449f18: ubfx            x0, x0, #0xc, #0x14
    // 0x449f1c: mov             x1, x3
    // 0x449f20: r2 = "phoneNumber"
    //     0x449f20: add             x2, PP, #9, lsl #12  ; [pp+0x9938] "phoneNumber"
    //     0x449f24: ldr             x2, [x2, #0x938]
    // 0x449f28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x449f28: sub             lr, x0, #1, lsl #12
    //     0x449f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x449f30: blr             lr
    // 0x449f34: mov             x3, x0
    // 0x449f38: r2 = Null
    //     0x449f38: mov             x2, NULL
    // 0x449f3c: r1 = Null
    //     0x449f3c: mov             x1, NULL
    // 0x449f40: stur            x3, [fp, #-0x38]
    // 0x449f44: r4 = 60
    //     0x449f44: movz            x4, #0x3c
    // 0x449f48: branchIfSmi(r0, 0x449f54)
    //     0x449f48: tbz             w0, #0, #0x449f54
    // 0x449f4c: r4 = LoadClassIdInstr(r0)
    //     0x449f4c: ldur            x4, [x0, #-1]
    //     0x449f50: ubfx            x4, x4, #0xc, #0x14
    // 0x449f54: sub             x4, x4, #0x5e
    // 0x449f58: cmp             x4, #1
    // 0x449f5c: b.ls            #0x449f70
    // 0x449f60: r8 = String?
    //     0x449f60: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x449f64: r3 = Null
    //     0x449f64: add             x3, PP, #9, lsl #12  ; [pp+0x9940] Null
    //     0x449f68: ldr             x3, [x3, #0x940]
    // 0x449f6c: r0 = String?()
    //     0x449f6c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x449f70: ldur            x3, [fp, #-0x10]
    // 0x449f74: r0 = LoadClassIdInstr(r3)
    //     0x449f74: ldur            x0, [x3, #-1]
    //     0x449f78: ubfx            x0, x0, #0xc, #0x14
    // 0x449f7c: mov             x1, x3
    // 0x449f80: r2 = "isAnonymous"
    //     0x449f80: add             x2, PP, #9, lsl #12  ; [pp+0x9950] "isAnonymous"
    //     0x449f84: ldr             x2, [x2, #0x950]
    // 0x449f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x449f88: sub             lr, x0, #1, lsl #12
    //     0x449f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x449f90: blr             lr
    // 0x449f94: mov             x3, x0
    // 0x449f98: r2 = Null
    //     0x449f98: mov             x2, NULL
    // 0x449f9c: r1 = Null
    //     0x449f9c: mov             x1, NULL
    // 0x449fa0: stur            x3, [fp, #-0x40]
    // 0x449fa4: r4 = 60
    //     0x449fa4: movz            x4, #0x3c
    // 0x449fa8: branchIfSmi(r0, 0x449fb4)
    //     0x449fa8: tbz             w0, #0, #0x449fb4
    // 0x449fac: r4 = LoadClassIdInstr(r0)
    //     0x449fac: ldur            x4, [x0, #-1]
    //     0x449fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x449fb4: cmp             x4, #0x3f
    // 0x449fb8: b.eq            #0x449fcc
    // 0x449fbc: r8 = bool
    //     0x449fbc: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x449fc0: r3 = Null
    //     0x449fc0: add             x3, PP, #9, lsl #12  ; [pp+0x9958] Null
    //     0x449fc4: ldr             x3, [x3, #0x958]
    // 0x449fc8: r0 = bool()
    //     0x449fc8: bl              #0x557590  ; IsType_bool_Stub
    // 0x449fcc: ldur            x3, [fp, #-0x10]
    // 0x449fd0: r0 = LoadClassIdInstr(r3)
    //     0x449fd0: ldur            x0, [x3, #-1]
    //     0x449fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x449fd8: mov             x1, x3
    // 0x449fdc: r2 = "isEmailVerified"
    //     0x449fdc: add             x2, PP, #9, lsl #12  ; [pp+0x9968] "isEmailVerified"
    //     0x449fe0: ldr             x2, [x2, #0x968]
    // 0x449fe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x449fe4: sub             lr, x0, #1, lsl #12
    //     0x449fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x449fec: blr             lr
    // 0x449ff0: mov             x3, x0
    // 0x449ff4: r2 = Null
    //     0x449ff4: mov             x2, NULL
    // 0x449ff8: r1 = Null
    //     0x449ff8: mov             x1, NULL
    // 0x449ffc: stur            x3, [fp, #-0x48]
    // 0x44a000: r4 = 60
    //     0x44a000: movz            x4, #0x3c
    // 0x44a004: branchIfSmi(r0, 0x44a010)
    //     0x44a004: tbz             w0, #0, #0x44a010
    // 0x44a008: r4 = LoadClassIdInstr(r0)
    //     0x44a008: ldur            x4, [x0, #-1]
    //     0x44a00c: ubfx            x4, x4, #0xc, #0x14
    // 0x44a010: cmp             x4, #0x3f
    // 0x44a014: b.eq            #0x44a028
    // 0x44a018: r8 = bool
    //     0x44a018: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x44a01c: r3 = Null
    //     0x44a01c: add             x3, PP, #9, lsl #12  ; [pp+0x9970] Null
    //     0x44a020: ldr             x3, [x3, #0x970]
    // 0x44a024: r0 = bool()
    //     0x44a024: bl              #0x557590  ; IsType_bool_Stub
    // 0x44a028: ldur            x3, [fp, #-0x10]
    // 0x44a02c: r0 = LoadClassIdInstr(r3)
    //     0x44a02c: ldur            x0, [x3, #-1]
    //     0x44a030: ubfx            x0, x0, #0xc, #0x14
    // 0x44a034: mov             x1, x3
    // 0x44a038: r2 = "providerId"
    //     0x44a038: ldr             x2, [PP, #0x3238]  ; [pp+0x3238] "providerId"
    // 0x44a03c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44a03c: sub             lr, x0, #1, lsl #12
    //     0x44a040: ldr             lr, [x21, lr, lsl #3]
    //     0x44a044: blr             lr
    // 0x44a048: mov             x3, x0
    // 0x44a04c: r2 = Null
    //     0x44a04c: mov             x2, NULL
    // 0x44a050: r1 = Null
    //     0x44a050: mov             x1, NULL
    // 0x44a054: stur            x3, [fp, #-0x50]
    // 0x44a058: r4 = 60
    //     0x44a058: movz            x4, #0x3c
    // 0x44a05c: branchIfSmi(r0, 0x44a068)
    //     0x44a05c: tbz             w0, #0, #0x44a068
    // 0x44a060: r4 = LoadClassIdInstr(r0)
    //     0x44a060: ldur            x4, [x0, #-1]
    //     0x44a064: ubfx            x4, x4, #0xc, #0x14
    // 0x44a068: sub             x4, x4, #0x5e
    // 0x44a06c: cmp             x4, #1
    // 0x44a070: b.ls            #0x44a084
    // 0x44a074: r8 = String?
    //     0x44a074: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x44a078: r3 = Null
    //     0x44a078: add             x3, PP, #9, lsl #12  ; [pp+0x9980] Null
    //     0x44a07c: ldr             x3, [x3, #0x980]
    // 0x44a080: r0 = String?()
    //     0x44a080: bl              #0x22870c  ; IsType_String?_Stub
    // 0x44a084: ldur            x3, [fp, #-0x10]
    // 0x44a088: r0 = LoadClassIdInstr(r3)
    //     0x44a088: ldur            x0, [x3, #-1]
    //     0x44a08c: ubfx            x0, x0, #0xc, #0x14
    // 0x44a090: mov             x1, x3
    // 0x44a094: r2 = "tenantId"
    //     0x44a094: add             x2, PP, #9, lsl #12  ; [pp+0x9990] "tenantId"
    //     0x44a098: ldr             x2, [x2, #0x990]
    // 0x44a09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44a09c: sub             lr, x0, #1, lsl #12
    //     0x44a0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x44a0a4: blr             lr
    // 0x44a0a8: mov             x3, x0
    // 0x44a0ac: r2 = Null
    //     0x44a0ac: mov             x2, NULL
    // 0x44a0b0: r1 = Null
    //     0x44a0b0: mov             x1, NULL
    // 0x44a0b4: stur            x3, [fp, #-0x58]
    // 0x44a0b8: r4 = 60
    //     0x44a0b8: movz            x4, #0x3c
    // 0x44a0bc: branchIfSmi(r0, 0x44a0c8)
    //     0x44a0bc: tbz             w0, #0, #0x44a0c8
    // 0x44a0c0: r4 = LoadClassIdInstr(r0)
    //     0x44a0c0: ldur            x4, [x0, #-1]
    //     0x44a0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x44a0c8: sub             x4, x4, #0x5e
    // 0x44a0cc: cmp             x4, #1
    // 0x44a0d0: b.ls            #0x44a0e4
    // 0x44a0d4: r8 = String?
    //     0x44a0d4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x44a0d8: r3 = Null
    //     0x44a0d8: add             x3, PP, #9, lsl #12  ; [pp+0x9998] Null
    //     0x44a0dc: ldr             x3, [x3, #0x998]
    // 0x44a0e0: r0 = String?()
    //     0x44a0e0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x44a0e4: ldur            x3, [fp, #-0x10]
    // 0x44a0e8: r0 = LoadClassIdInstr(r3)
    //     0x44a0e8: ldur            x0, [x3, #-1]
    //     0x44a0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x44a0f0: mov             x1, x3
    // 0x44a0f4: r2 = "refreshToken"
    //     0x44a0f4: add             x2, PP, #9, lsl #12  ; [pp+0x99a8] "refreshToken"
    //     0x44a0f8: ldr             x2, [x2, #0x9a8]
    // 0x44a0fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44a0fc: sub             lr, x0, #1, lsl #12
    //     0x44a100: ldr             lr, [x21, lr, lsl #3]
    //     0x44a104: blr             lr
    // 0x44a108: mov             x3, x0
    // 0x44a10c: r2 = Null
    //     0x44a10c: mov             x2, NULL
    // 0x44a110: r1 = Null
    //     0x44a110: mov             x1, NULL
    // 0x44a114: stur            x3, [fp, #-0x60]
    // 0x44a118: r4 = 60
    //     0x44a118: movz            x4, #0x3c
    // 0x44a11c: branchIfSmi(r0, 0x44a128)
    //     0x44a11c: tbz             w0, #0, #0x44a128
    // 0x44a120: r4 = LoadClassIdInstr(r0)
    //     0x44a120: ldur            x4, [x0, #-1]
    //     0x44a124: ubfx            x4, x4, #0xc, #0x14
    // 0x44a128: sub             x4, x4, #0x5e
    // 0x44a12c: cmp             x4, #1
    // 0x44a130: b.ls            #0x44a144
    // 0x44a134: r8 = String?
    //     0x44a134: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x44a138: r3 = Null
    //     0x44a138: add             x3, PP, #9, lsl #12  ; [pp+0x99b0] Null
    //     0x44a13c: ldr             x3, [x3, #0x9b0]
    // 0x44a140: r0 = String?()
    //     0x44a140: bl              #0x22870c  ; IsType_String?_Stub
    // 0x44a144: ldur            x3, [fp, #-0x10]
    // 0x44a148: r0 = LoadClassIdInstr(r3)
    //     0x44a148: ldur            x0, [x3, #-1]
    //     0x44a14c: ubfx            x0, x0, #0xc, #0x14
    // 0x44a150: mov             x1, x3
    // 0x44a154: r2 = "creationTimestamp"
    //     0x44a154: add             x2, PP, #9, lsl #12  ; [pp+0x99c0] "creationTimestamp"
    //     0x44a158: ldr             x2, [x2, #0x9c0]
    // 0x44a15c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44a15c: sub             lr, x0, #1, lsl #12
    //     0x44a160: ldr             lr, [x21, lr, lsl #3]
    //     0x44a164: blr             lr
    // 0x44a168: mov             x3, x0
    // 0x44a16c: r2 = Null
    //     0x44a16c: mov             x2, NULL
    // 0x44a170: r1 = Null
    //     0x44a170: mov             x1, NULL
    // 0x44a174: stur            x3, [fp, #-0x68]
    // 0x44a178: branchIfSmi(r0, 0x44a1a0)
    //     0x44a178: tbz             w0, #0, #0x44a1a0
    // 0x44a17c: r4 = LoadClassIdInstr(r0)
    //     0x44a17c: ldur            x4, [x0, #-1]
    //     0x44a180: ubfx            x4, x4, #0xc, #0x14
    // 0x44a184: sub             x4, x4, #0x3c
    // 0x44a188: cmp             x4, #1
    // 0x44a18c: b.ls            #0x44a1a0
    // 0x44a190: r8 = int?
    //     0x44a190: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x44a194: r3 = Null
    //     0x44a194: add             x3, PP, #9, lsl #12  ; [pp+0x99c8] Null
    //     0x44a198: ldr             x3, [x3, #0x9c8]
    // 0x44a19c: r0 = int?()
    //     0x44a19c: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x44a1a0: ldur            x1, [fp, #-0x10]
    // 0x44a1a4: r0 = LoadClassIdInstr(r1)
    //     0x44a1a4: ldur            x0, [x1, #-1]
    //     0x44a1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x44a1ac: r2 = "lastSignInTimestamp"
    //     0x44a1ac: add             x2, PP, #9, lsl #12  ; [pp+0x99d8] "lastSignInTimestamp"
    //     0x44a1b0: ldr             x2, [x2, #0x9d8]
    // 0x44a1b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44a1b4: sub             lr, x0, #1, lsl #12
    //     0x44a1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x44a1bc: blr             lr
    // 0x44a1c0: mov             x3, x0
    // 0x44a1c4: r2 = Null
    //     0x44a1c4: mov             x2, NULL
    // 0x44a1c8: r1 = Null
    //     0x44a1c8: mov             x1, NULL
    // 0x44a1cc: stur            x3, [fp, #-0x10]
    // 0x44a1d0: branchIfSmi(r0, 0x44a1f8)
    //     0x44a1d0: tbz             w0, #0, #0x44a1f8
    // 0x44a1d4: r4 = LoadClassIdInstr(r0)
    //     0x44a1d4: ldur            x4, [x0, #-1]
    //     0x44a1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x44a1dc: sub             x4, x4, #0x3c
    // 0x44a1e0: cmp             x4, #1
    // 0x44a1e4: b.ls            #0x44a1f8
    // 0x44a1e8: r8 = int?
    //     0x44a1e8: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x44a1ec: r3 = Null
    //     0x44a1ec: add             x3, PP, #9, lsl #12  ; [pp+0x99e0] Null
    //     0x44a1f0: ldr             x3, [x3, #0x9e0]
    // 0x44a1f4: r0 = int?()
    //     0x44a1f4: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x44a1f8: r0 = PigeonUserInfo()
    //     0x44a1f8: bl              #0x379898  ; AllocatePigeonUserInfoStub -> PigeonUserInfo (size=0x38)
    // 0x44a1fc: ldur            x1, [fp, #-0x18]
    // 0x44a200: StoreField: r0->field_7 = r1
    //     0x44a200: stur            w1, [x0, #7]
    // 0x44a204: ldur            x1, [fp, #-0x20]
    // 0x44a208: StoreField: r0->field_b = r1
    //     0x44a208: stur            w1, [x0, #0xb]
    // 0x44a20c: ldur            x1, [fp, #-0x28]
    // 0x44a210: StoreField: r0->field_f = r1
    //     0x44a210: stur            w1, [x0, #0xf]
    // 0x44a214: ldur            x1, [fp, #-0x30]
    // 0x44a218: StoreField: r0->field_13 = r1
    //     0x44a218: stur            w1, [x0, #0x13]
    // 0x44a21c: ldur            x1, [fp, #-0x38]
    // 0x44a220: ArrayStore: r0[0] = r1  ; List_4
    //     0x44a220: stur            w1, [x0, #0x17]
    // 0x44a224: ldur            x1, [fp, #-0x40]
    // 0x44a228: StoreField: r0->field_1b = r1
    //     0x44a228: stur            w1, [x0, #0x1b]
    // 0x44a22c: ldur            x1, [fp, #-0x48]
    // 0x44a230: StoreField: r0->field_1f = r1
    //     0x44a230: stur            w1, [x0, #0x1f]
    // 0x44a234: ldur            x1, [fp, #-0x50]
    // 0x44a238: StoreField: r0->field_23 = r1
    //     0x44a238: stur            w1, [x0, #0x23]
    // 0x44a23c: ldur            x1, [fp, #-0x58]
    // 0x44a240: StoreField: r0->field_27 = r1
    //     0x44a240: stur            w1, [x0, #0x27]
    // 0x44a244: ldur            x1, [fp, #-0x60]
    // 0x44a248: StoreField: r0->field_2b = r1
    //     0x44a248: stur            w1, [x0, #0x2b]
    // 0x44a24c: ldur            x1, [fp, #-0x68]
    // 0x44a250: StoreField: r0->field_2f = r1
    //     0x44a250: stur            w1, [x0, #0x2f]
    // 0x44a254: ldur            x1, [fp, #-0x10]
    // 0x44a258: StoreField: r0->field_33 = r1
    //     0x44a258: stur            w1, [x0, #0x33]
    // 0x44a25c: ldur            x1, [fp, #-8]
    // 0x44a260: StoreField: r1->field_7 = r0
    //     0x44a260: stur            w0, [x1, #7]
    //     0x44a264: ldurb           w16, [x1, #-1]
    //     0x44a268: ldurb           w17, [x0, #-1]
    //     0x44a26c: and             x16, x17, x16, lsr #2
    //     0x44a270: tst             x16, HEAP, lsr #32
    //     0x44a274: b.eq            #0x44a27c
    //     0x44a278: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x44a27c: r0 = Null
    //     0x44a27c: mov             x0, NULL
    // 0x44a280: LeaveFrame
    //     0x44a280: mov             SP, fp
    //     0x44a284: ldp             fp, lr, [SP], #0x10
    // 0x44a288: ret
    //     0x44a288: ret             
    // 0x44a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a28c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a290: b               #0x449d98
  }
  _ toString(/* No info */) {
    // ** addr: 0x44a7cc, size: 0xfc
    // 0x44a7cc: EnterFrame
    //     0x44a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x44a7d0: mov             fp, SP
    // 0x44a7d4: AllocStack(0x8)
    //     0x44a7d4: sub             SP, SP, #8
    // 0x44a7d8: CheckStackOverflow
    //     0x44a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a7dc: cmp             SP, x16
    //     0x44a7e0: b.ls            #0x44a8bc
    // 0x44a7e4: r1 = Null
    //     0x44a7e4: mov             x1, NULL
    // 0x44a7e8: r2 = 28
    //     0x44a7e8: movz            x2, #0x1c
    // 0x44a7ec: r0 = AllocateArray()
    //     0x44a7ec: bl              #0x53a544  ; AllocateArrayStub
    // 0x44a7f0: r16 = UserInfo
    //     0x44a7f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce08] Type: UserInfo
    //     0x44a7f4: ldr             x16, [x16, #0xe08]
    // 0x44a7f8: StoreField: r0->field_f = r16
    //     0x44a7f8: stur            w16, [x0, #0xf]
    // 0x44a7fc: r16 = "(displayName: "
    //     0x44a7fc: add             x16, PP, #9, lsl #12  ; [pp+0x9870] "(displayName: "
    //     0x44a800: ldr             x16, [x16, #0x870]
    // 0x44a804: StoreField: r0->field_13 = r16
    //     0x44a804: stur            w16, [x0, #0x13]
    // 0x44a808: ldr             x1, [fp, #0x10]
    // 0x44a80c: LoadField: r2 = r1->field_7
    //     0x44a80c: ldur            w2, [x1, #7]
    // 0x44a810: DecompressPointer r2
    //     0x44a810: add             x2, x2, HEAP, lsl #32
    // 0x44a814: LoadField: r1 = r2->field_f
    //     0x44a814: ldur            w1, [x2, #0xf]
    // 0x44a818: DecompressPointer r1
    //     0x44a818: add             x1, x1, HEAP, lsl #32
    // 0x44a81c: ArrayStore: r0[0] = r1  ; List_4
    //     0x44a81c: stur            w1, [x0, #0x17]
    // 0x44a820: r16 = ", email: "
    //     0x44a820: add             x16, PP, #9, lsl #12  ; [pp+0x9878] ", email: "
    //     0x44a824: ldr             x16, [x16, #0x878]
    // 0x44a828: StoreField: r0->field_1b = r16
    //     0x44a828: stur            w16, [x0, #0x1b]
    // 0x44a82c: LoadField: r1 = r2->field_b
    //     0x44a82c: ldur            w1, [x2, #0xb]
    // 0x44a830: DecompressPointer r1
    //     0x44a830: add             x1, x1, HEAP, lsl #32
    // 0x44a834: StoreField: r0->field_1f = r1
    //     0x44a834: stur            w1, [x0, #0x1f]
    // 0x44a838: r16 = ", phoneNumber: "
    //     0x44a838: add             x16, PP, #9, lsl #12  ; [pp+0x9898] ", phoneNumber: "
    //     0x44a83c: ldr             x16, [x16, #0x898]
    // 0x44a840: StoreField: r0->field_23 = r16
    //     0x44a840: stur            w16, [x0, #0x23]
    // 0x44a844: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x44a844: ldur            w1, [x2, #0x17]
    // 0x44a848: DecompressPointer r1
    //     0x44a848: add             x1, x1, HEAP, lsl #32
    // 0x44a84c: StoreField: r0->field_27 = r1
    //     0x44a84c: stur            w1, [x0, #0x27]
    // 0x44a850: r16 = ", photoURL: "
    //     0x44a850: add             x16, PP, #9, lsl #12  ; [pp+0x98a0] ", photoURL: "
    //     0x44a854: ldr             x16, [x16, #0x8a0]
    // 0x44a858: StoreField: r0->field_2b = r16
    //     0x44a858: stur            w16, [x0, #0x2b]
    // 0x44a85c: LoadField: r1 = r2->field_13
    //     0x44a85c: ldur            w1, [x2, #0x13]
    // 0x44a860: DecompressPointer r1
    //     0x44a860: add             x1, x1, HEAP, lsl #32
    // 0x44a864: StoreField: r0->field_2f = r1
    //     0x44a864: stur            w1, [x0, #0x2f]
    // 0x44a868: r16 = ", providerId: "
    //     0x44a868: add             x16, PP, #0xc, lsl #12  ; [pp+0xce10] ", providerId: "
    //     0x44a86c: ldr             x16, [x16, #0xe10]
    // 0x44a870: StoreField: r0->field_33 = r16
    //     0x44a870: stur            w16, [x0, #0x33]
    // 0x44a874: LoadField: r1 = r2->field_23
    //     0x44a874: ldur            w1, [x2, #0x23]
    // 0x44a878: DecompressPointer r1
    //     0x44a878: add             x1, x1, HEAP, lsl #32
    // 0x44a87c: cmp             w1, NULL
    // 0x44a880: b.eq            #0x44a8c4
    // 0x44a884: StoreField: r0->field_37 = r1
    //     0x44a884: stur            w1, [x0, #0x37]
    // 0x44a888: r16 = ", uid: "
    //     0x44a888: add             x16, PP, #9, lsl #12  ; [pp+0x9358] ", uid: "
    //     0x44a88c: ldr             x16, [x16, #0x358]
    // 0x44a890: StoreField: r0->field_3b = r16
    //     0x44a890: stur            w16, [x0, #0x3b]
    // 0x44a894: LoadField: r1 = r2->field_7
    //     0x44a894: ldur            w1, [x2, #7]
    // 0x44a898: DecompressPointer r1
    //     0x44a898: add             x1, x1, HEAP, lsl #32
    // 0x44a89c: StoreField: r0->field_3f = r1
    //     0x44a89c: stur            w1, [x0, #0x3f]
    // 0x44a8a0: r16 = ")"
    //     0x44a8a0: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44a8a4: StoreField: r0->field_43 = r16
    //     0x44a8a4: stur            w16, [x0, #0x43]
    // 0x44a8a8: str             x0, [SP]
    // 0x44a8ac: r0 = _interpolate()
    //     0x44a8ac: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44a8b0: LeaveFrame
    //     0x44a8b0: mov             SP, fp
    //     0x44a8b4: ldp             fp, lr, [SP], #0x10
    // 0x44a8b8: ret
    //     0x44a8b8: ret             
    // 0x44a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a8bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a8c0: b               #0x44a7e4
    // 0x44a8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a8c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
