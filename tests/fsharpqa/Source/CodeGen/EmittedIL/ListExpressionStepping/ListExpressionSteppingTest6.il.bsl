
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
.assembly ListExpressionSteppingTest6
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.ListExpressionSteppingTest6
{
  // Offset: 0x00000000 Length: 0x00000291
}
.mresource public FSharpOptimizationData.ListExpressionSteppingTest6
{
  // Offset: 0x00000298 Length: 0x000000BC
}
.module ListExpressionSteppingTest6.exe
// MVID: {60A8401C-98A2-AB14-A745-03831C40A860}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x072E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed ListExpressionSteppingTest6
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public ListExpressionSteppingTest6
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
            get_es() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$ListExpressionSteppingTest6>'.$ListExpressionSteppingTest6::es@5
      IL_0005:  ret
    } // end of method ListExpressionSteppingTest6::get_es

    .method public static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
            f7() cil managed
    {
      // Code size       194 (0xc2)
      .maxstack  4
      .locals init ([0] valuetype [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.ListCollector`1<int32> V_0,
               [1] class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> V_1,
               [2] class [mscorlib]System.Collections.Generic.IEnumerable`1<int32> V_2,
               [3] int32 x,
               [4] class [mscorlib]System.IDisposable V_4,
               [5] class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> V_5,
               [6] class [mscorlib]System.Collections.Generic.IEnumerable`1<int32> V_6,
               [7] int32 V_7,
               [8] class [mscorlib]System.IDisposable V_8)
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 7,12 : 9,23 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\ListExpressionStepping\\ListExpressionSteppingTest6.fs'
      IL_0000:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> ListExpressionSteppingTest6/ListExpressionSteppingTest6::get_es()
      IL_0005:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>::GetEnumerator()
      IL_000a:  stloc.1
      .line 7,7 : 11,25 ''
      .try
      {
        IL_000b:  ldloc.1
        IL_000c:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_0011:  brfalse.s  IL_0036

        IL_0013:  ldloc.1
        IL_0014:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>::get_Current()
        IL_0019:  stloc.3
        .line 8,8 : 14,29 ''
        IL_001a:  ldstr      "hello"
        IL_001f:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
        IL_0024:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
        IL_0029:  pop
        .line 9,9 : 14,21 ''
        IL_002a:  ldloca.s   V_0
        IL_002c:  ldloc.3
        IL_002d:  call       instance void valuetype [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.ListCollector`1<int32>::Add(!0)
        IL_0032:  nop
        .line 100001,100001 : 0,0 ''
        IL_0033:  nop
        IL_0034:  br.s       IL_000b

        IL_0036:  ldnull
        IL_0037:  stloc.2
        IL_0038:  leave.s    IL_0057

        .line 7,9 : 11,21 ''
      }  // end .try
      finally
      {
        IL_003a:  ldloc.1
        IL_003b:  isinst     [mscorlib]System.IDisposable
        IL_0040:  stloc.s    V_4
        IL_0042:  ldloc.s    V_4
        IL_0044:  brfalse.s  IL_0048

        IL_0046:  br.s       IL_004a

        IL_0048:  br.s       IL_0054

        .line 100001,100001 : 0,0 ''
        IL_004a:  ldloc.s    V_4
        IL_004c:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0051:  ldnull
        IL_0052:  pop
        IL_0053:  endfinally
        .line 100001,100001 : 0,0 ''
        IL_0054:  ldnull
        IL_0055:  pop
        IL_0056:  endfinally
        .line 100001,100001 : 0,0 ''
      }  // end handler
      IL_0057:  ldloc.2
      IL_0058:  pop
      IL_0059:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> ListExpressionSteppingTest6/ListExpressionSteppingTest6::get_es()
      IL_005e:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>::GetEnumerator()
      IL_0063:  stloc.s    V_5
      .line 10,10 : 11,25 ''
      .try
      {
        IL_0065:  ldloc.s    V_5
        IL_0067:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_006c:  brfalse.s  IL_0094

        IL_006e:  ldloc.s    V_5
        IL_0070:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>::get_Current()
        IL_0075:  stloc.s    V_7
        .line 11,11 : 14,31 ''
        IL_0077:  ldstr      "goodbye"
        IL_007c:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
        IL_0081:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
        IL_0086:  pop
        .line 12,12 : 14,21 ''
        IL_0087:  ldloca.s   V_0
        IL_0089:  ldloc.s    V_7
        IL_008b:  call       instance void valuetype [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.ListCollector`1<int32>::Add(!0)
        IL_0090:  nop
        .line 100001,100001 : 0,0 ''
        IL_0091:  nop
        IL_0092:  br.s       IL_0065

        IL_0094:  ldnull
        IL_0095:  stloc.s    V_6
        IL_0097:  leave.s    IL_00b7

        .line 10,12 : 11,21 ''
      }  // end .try
      finally
      {
        IL_0099:  ldloc.s    V_5
        IL_009b:  isinst     [mscorlib]System.IDisposable
        IL_00a0:  stloc.s    V_8
        IL_00a2:  ldloc.s    V_8
        IL_00a4:  brfalse.s  IL_00a8

        IL_00a6:  br.s       IL_00aa

        IL_00a8:  br.s       IL_00b4

        .line 100001,100001 : 0,0 ''
        IL_00aa:  ldloc.s    V_8
        IL_00ac:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_00b1:  ldnull
        IL_00b2:  pop
        IL_00b3:  endfinally
        .line 100001,100001 : 0,0 ''
        IL_00b4:  ldnull
        IL_00b5:  pop
        IL_00b6:  endfinally
        .line 100001,100001 : 0,0 ''
      }  // end handler
      IL_00b7:  ldloc.s    V_6
      IL_00b9:  pop
      .line 7,12 : 9,23 ''
      IL_00ba:  ldloca.s   V_0
      IL_00bc:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> valuetype [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.ListCollector`1<int32>::Close()
      IL_00c1:  ret
    } // end of method ListExpressionSteppingTest6::f7

    .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>
            es()
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
      .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> ListExpressionSteppingTest6/ListExpressionSteppingTest6::get_es()
    } // end of property ListExpressionSteppingTest6::es
  } // end of class ListExpressionSteppingTest6

} // end of class ListExpressionSteppingTest6

.class private abstract auto ansi sealed '<StartupCode$ListExpressionSteppingTest6>'.$ListExpressionSteppingTest6
       extends [mscorlib]System.Object
{
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> es@5
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       37 (0x25)
    .maxstack  6
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> es)
    .line 5,5 : 5,21 ''
    IL_0000:  ldc.i4.1
    IL_0001:  ldc.i4.2
    IL_0002:  ldc.i4.3
    IL_0003:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_0008:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_000d:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0012:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0017:  dup
    IL_0018:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$ListExpressionSteppingTest6>'.$ListExpressionSteppingTest6::es@5
    IL_001d:  stloc.0
    .line 14,14 : 13,17 ''
    IL_001e:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> ListExpressionSteppingTest6/ListExpressionSteppingTest6::f7()
    IL_0023:  pop
    IL_0024:  ret
  } // end of method $ListExpressionSteppingTest6::main@

} // end of class '<StartupCode$ListExpressionSteppingTest6>'.$ListExpressionSteppingTest6


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
