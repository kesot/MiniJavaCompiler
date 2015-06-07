
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly factorial
{
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module factorial.exe
// MVID: {2C4A5080-012A-4FE7-87E9-407ECF139981}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x01200000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit Fac
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  call       instance void Fac::$$ctor$PST06000003()
    IL_000c:  ret
  } // end of method Fac::.ctor

  .method public hidebysig instance int32 
          ComputeFac(int32 num) cil managed
  {
    // Code size       35 (0x23)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4.1
    IL_0002:  clt
    IL_0004:  stloc.0
    IL_0005:  ldarg.1
    IL_0006:  ldc.i4.1
    IL_0007:  bge        IL_0013

    IL_000c:  ldc.i4.1
    IL_000d:  stloc.1
    IL_000e:  br         IL_0021

    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldc.i4.1
    IL_0016:  sub
    IL_0017:  callvirt   instance int32 Fac::ComputeFac(int32)
    IL_001c:  stloc.2
    IL_001d:  ldarg.1
    IL_001e:  ldloc.2
    IL_001f:  mul
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  ret
  } // end of method Fac::ComputeFac

  .method privatescope hidebysig instance void 
          $$ctor$PST06000003() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  0
    IL_0000:  ret
  } // end of method Fac::$$ctor

} // end of class Fac

.class private auto ansi beforefieldinit Factorial
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Code size       24 (0x18)
    .maxstack  2
    IL_0000:  newobj     instance void Fac::.ctor()
    IL_0005:  ldc.i4.s   10
    IL_0007:  callvirt   instance int32 Fac::ComputeFac(int32)
    IL_000c:  call       void [mscorlib]System.Console::WriteLine(int32)
    IL_0011:  call       valuetype [mscorlib]System.ConsoleKeyInfo [mscorlib]System.Console::ReadKey()
    IL_0016:  pop
    IL_0017:  ret
  } // end of method Factorial::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  call       instance void Factorial::$$ctor$PST06000006()
    IL_000c:  ret
  } // end of method Factorial::.ctor

  .method privatescope hidebysig instance void 
          $$ctor$PST06000006() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  0
    IL_0000:  ret
  } // end of method Factorial::$$ctor

} // end of class Factorial


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
