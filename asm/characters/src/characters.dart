// lib: , url: package:characters/src/characters.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 2481, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 2482, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x298180, size: 0x3c
    // 0x298180: EnterFrame
    //     0x298180: stp             fp, lr, [SP, #-0x10]!
    //     0x298184: mov             fp, SP
    // 0x298188: AllocStack(0x8)
    //     0x298188: sub             SP, SP, #8
    // 0x29818c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x29818c: stur            x2, [fp, #-8]
    // 0x298190: LoadField: r0 = r2->field_7
    //     0x298190: ldur            w0, [x2, #7]
    // 0x298194: cbnz            w0, #0x2981a0
    // 0x298198: r0 = Instance_StringCharacters
    //     0x298198: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!StringCharacters@59d7f1
    // 0x29819c: b               #0x2981b0
    // 0x2981a0: r1 = <String>
    //     0x2981a0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x2981a4: r0 = StringCharacters()
    //     0x2981a4: bl              #0x2981bc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x2981a8: ldur            x1, [fp, #-8]
    // 0x2981ac: StoreField: r0->field_b = r1
    //     0x2981ac: stur            w1, [x0, #0xb]
    // 0x2981b0: LeaveFrame
    //     0x2981b0: mov             SP, fp
    //     0x2981b4: ldp             fp, lr, [SP], #0x10
    // 0x2981b8: ret
    //     0x2981b8: ret             
  }
}
