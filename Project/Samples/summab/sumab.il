
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly summab
{
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module summab.exe
// MVID: {F17764FF-3D3C-4A32-AC89-36CED4AAAD6C}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x011A0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit SummAB
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  ldc.i4.s   10
    IL_0002:  stloc.0
    IL_0003:  ldc.i4.5
    IL_0004:  stloc.1
    IL_0005:  ldloc.0
    IL_0006:  ldloc.1
    IL_0007:  add
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  call       void [mscorlib]System.Console::WriteLine(int32)
    IL_000f:  call       valuetype [mscorlib]System.ConsoleKeyInfo [mscorlib]System.Console::ReadKey()
    IL_0014:  pop
    IL_0015:  ret
  } // end of method SummAB::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  call       instance void SummAB::$$ctor$PST06000003()
    IL_000c:  ret
  } // end of method SummAB::.ctor

  .method privatescope hidebysig instance void 
          $$ctor$PST06000003() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  0
    IL_0000:  ret
  } // end of method SummAB::$$ctor

} // end of class SummAB


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
