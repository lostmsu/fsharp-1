
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly SeqExpressionSteppingTest7
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.SeqExpressionSteppingTest7
{
  // Offset: 0x00000000 Length: 0x00000266
}
.mresource public FSharpOptimizationData.SeqExpressionSteppingTest7
{
  // Offset: 0x00000270 Length: 0x00000098
}
.module SeqExpressionSteppingTest7.exe
// MVID: {60A8401D-2432-93C3-A745-03831D40A860}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x06710000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed SeqExpressionSteppingTest7
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> 
          get_r() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> '<StartupCode$SeqExpressionSteppingTest7>'.$SeqExpressionSteppingTest7::r@4
    IL_0005:  ret
  } // end of method SeqExpressionSteppingTest7::get_r

  .method public static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!!a> 
          f<a>() cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  5
    .locals init ([0] valuetype [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.ListCollector`1<!!a> V_0,
             [1] string V_1)
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 5,5 : 18,24 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\SeqExpressionStepping\\SeqExpressionSteppingTest7.fs'
    IL_0000:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> SeqExpressionSteppingTest7::get_r()
    IL_0005:  call       void [FSharp.Core]Microsoft.FSharp.Core.Operators::Increment(class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32>)
    IL_000a:  nop
    .line 5,5 : 26,30 ''
    IL_000b:  ldc.i4.1
    IL_000c:  brfalse.s  IL_0010

    IL_000e:  br.s       IL_0012

    IL_0010:  br.s       IL_0035

    .line 5,5 : 44,55 ''
    IL_0012:  ldstr      ""
    IL_0017:  stloc.1
    IL_0018:  ldloca.s   V_0
    IL_001a:  ldc.i4.0
    IL_001b:  brfalse.s  IL_0025

    IL_001d:  ldnull
    IL_001e:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<!!a>
    IL_0023:  br.s       IL_002c

    IL_0025:  ldloc.1
    IL_0026:  call       class [mscorlib]System.Exception [FSharp.Core]Microsoft.FSharp.Core.Operators::Failure(string)
    IL_002b:  throw

    IL_002c:  call       instance void valuetype [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.ListCollector`1<!!a>::AddMany(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0031:  nop
    .line 100001,100001 : 0,0 ''
    IL_0032:  nop
    IL_0033:  br.s       IL_0037

    .line 5,5 : 14,36 ''
    IL_0035:  nop
    .line 100001,100001 : 0,0 ''
    IL_0036:  nop
    .line 5,5 : 12,57 ''
    IL_0037:  ldloca.s   V_0
    IL_0039:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> valuetype [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.ListCollector`1<!!a>::Close()
    IL_003e:  ret
  } // end of method SeqExpressionSteppingTest7::f

  .property class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32>
          r()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> SeqExpressionSteppingTest7::get_r()
  } // end of property SeqExpressionSteppingTest7::r
} // end of class SeqExpressionSteppingTest7

.class private abstract auto ansi sealed '<StartupCode$SeqExpressionSteppingTest7>'.$SeqExpressionSteppingTest7
       extends [mscorlib]System.Object
{
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> r@4
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       107 (0x6b)
    .maxstack  4
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> r,
             [1] class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_1,
             [2] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_2,
             [3] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_3,
             [4] class [mscorlib]System.Exception V_4,
             [5] class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string> V_5)
    .line 4,4 : 1,14 ''
    IL_0000:  ldc.i4.0
    IL_0001:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<!!0> [FSharp.Core]Microsoft.FSharp.Core.Operators::Ref<int32>(!!0)
    IL_0006:  dup
    IL_0007:  stsfld     class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> '<StartupCode$SeqExpressionSteppingTest7>'.$SeqExpressionSteppingTest7::r@4
    IL_000c:  stloc.0
    .line 6,6 : 1,19 ''
    IL_000d:  ldstr      "res = %A"
    IL_0012:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>>::.ctor(string)
    IL_0017:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_001c:  stloc.1
    .line 6,6 : 21,24 ''
    .try
    {
      IL_001d:  nop
      .line 6,6 : 25,29 ''
      IL_001e:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!!0> SeqExpressionSteppingTest7::f<int32>()
      IL_0023:  stloc.3
      IL_0024:  leave.s    IL_0060

      .line 6,6 : 30,34 ''
    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0026:  castclass  [mscorlib]System.Exception
      IL_002b:  stloc.s    V_4
      IL_002d:  ldloc.s    V_4
      IL_002f:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string> [FSharp.Core]Microsoft.FSharp.Core.Operators::FailurePattern(class [mscorlib]System.Exception)
      IL_0034:  stloc.s    V_5
      IL_0036:  ldloc.s    V_5
      IL_0038:  brfalse.s  IL_003c

      IL_003a:  br.s       IL_003e

      IL_003c:  br.s       IL_0055

      .line 6,6 : 48,52 ''
      IL_003e:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> SeqExpressionSteppingTest7::get_r()
      IL_0043:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::op_Dereference<int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<!!0>)
      IL_0048:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
      IL_004d:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                      class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
      IL_0052:  stloc.3
      IL_0053:  leave.s    IL_0060

      .line 100001,100001 : 0,0 ''
      IL_0055:  rethrow
      IL_0057:  ldnull
      IL_0058:  unbox.any  class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>
      IL_005d:  stloc.3
      IL_005e:  leave.s    IL_0060

      .line 100001,100001 : 0,0 ''
    }  // end handler
    IL_0060:  ldloc.3
    IL_0061:  stloc.2
    IL_0062:  ldloc.1
    IL_0063:  ldloc.2
    IL_0064:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
    IL_0069:  pop
    IL_006a:  ret
  } // end of method $SeqExpressionSteppingTest7::main@

} // end of class '<StartupCode$SeqExpressionSteppingTest7>'.$SeqExpressionSteppingTest7


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
