@echo off 
"C:\Program Files\dotnet\dotnet.exe" "C:\Program Files\dotnet\sdk\3.0.100\Roslyn\bincore\csc.dll" /noconfig /unsafe- /checked- /nowarn:1701,1702,1701,1702 /nostdlib+ /errorreport:prompt /warn:4 /define:TRACE;DEBUG;NETCOREAPP;NETCOREAPP3_0 ^
  /debug+ /debug:portable /filealign:512 /optimize- ^
  /out:out.dll /resource:obj\Debug\netcoreapp3.0\simple-with-dotnet-exe.g.resources /target:winexe /warnaserror- /utf8output /deterministic+ App.xaml.cs MainWindow.xaml.cs ^
  start.g.cs ^
  App.g.cs ^
  /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xaml.dll" ^
  /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationFramework.dll" ^
  /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.dll" ^
  /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Windows.dll" ^
  /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.Tools.dll" ^
  /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\WindowsBase.dll" ^
  /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationCore.dll" ^
  "C:\Users\OMIS.Rene\AppData\Local\Temp\.NETCoreApp,Version=v3.0.AssemblyAttributes.cs" ^
  obj\Debug\netcoreapp3.0\simple-with-dotnet-exe.AssemblyInfo.cs ^
  /warnaserror+:NU1605

  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\Accessibility.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\Microsoft.CSharp.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\Microsoft.VisualBasic.Core.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\Microsoft.VisualBasic.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\Microsoft.Win32.Primitives.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\Microsoft.Win32.Registry.AccessControl.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\Microsoft.Win32.Registry.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\Microsoft.Win32.SystemEvents.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\mscorlib.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\netstandard.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationFramework.Aero.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationFramework.Aero2.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationFramework.AeroLite.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationFramework.Classic.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationFramework.Luna.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationFramework.Royale.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\PresentationUI.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\ReachFramework.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.AppContext.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Buffers.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.CodeDom.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Collections.Concurrent.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Collections.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Collections.Immutable.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Collections.NonGeneric.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Collections.Specialized.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ComponentModel.Annotations.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ComponentModel.DataAnnotations.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ComponentModel.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ComponentModel.EventBasedAsync.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ComponentModel.Primitives.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ComponentModel.TypeConverter.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Configuration.ConfigurationManager.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Configuration.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Console.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Core.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Data.Common.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Data.DataSetExtensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Data.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.Contracts.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.Debug.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.DiagnosticSource.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.EventLog.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.FileVersionInfo.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.PerformanceCounter.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.Process.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.StackTrace.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.TextWriterTraceListener.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.TraceSource.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Diagnostics.Tracing.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.DirectoryServices.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Drawing.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Drawing.Primitives.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Dynamic.Runtime.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Globalization.Calendars.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Globalization.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Globalization.Extensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.Compression.Brotli.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.Compression.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.Compression.FileSystem.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.Compression.ZipFile.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.FileSystem.AccessControl.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.FileSystem.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.FileSystem.DriveInfo.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.FileSystem.Primitives.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.FileSystem.Watcher.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.IsolatedStorage.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.MemoryMappedFiles.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.Packaging.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.Pipes.AccessControl.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.Pipes.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.IO.UnmanagedMemoryStream.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Linq.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Linq.Expressions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Linq.Parallel.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Linq.Queryable.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Memory.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.Http.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.HttpListener.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.Mail.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.NameResolution.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.NetworkInformation.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.Ping.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.Primitives.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.Requests.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.Security.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.ServicePoint.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.Sockets.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.WebClient.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.WebHeaderCollection.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.WebProxy.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.WebSockets.Client.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Net.WebSockets.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Numerics.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Numerics.Vectors.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ObjectModel.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Printing.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.DispatchProxy.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.Emit.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.Emit.ILGeneration.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.Emit.Lightweight.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.Extensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.Metadata.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.Primitives.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Reflection.TypeExtensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Resources.Extensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Resources.Reader.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Resources.ResourceManager.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Resources.Writer.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.CompilerServices.Unsafe.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.CompilerServices.VisualC.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Extensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Handles.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.InteropServices.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.InteropServices.RuntimeInformation.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.InteropServices.WindowsRuntime.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Intrinsics.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Loader.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Numerics.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Serialization.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Serialization.Formatters.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Serialization.Json.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Serialization.Primitives.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Runtime.Serialization.Xml.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.AccessControl.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Claims.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.Algorithms.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.Cng.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.Csp.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.Encoding.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.Pkcs.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.Primitives.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.ProtectedData.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.X509Certificates.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Cryptography.Xml.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Permissions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Principal.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.Principal.Windows.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Security.SecureString.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ServiceModel.Web.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ServiceProcess.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Text.Encoding.CodePages.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Text.Encoding.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Text.Encoding.Extensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Text.Encodings.Web.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Text.Json.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Text.RegularExpressions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.AccessControl.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.Channels.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.Overlapped.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.Tasks.Dataflow.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.Tasks.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.Tasks.Extensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.Tasks.Parallel.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.Thread.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.ThreadPool.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Threading.Timer.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Transactions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Transactions.Local.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.ValueTuple.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Web.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Web.HttpUtility.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Windows.Controls.Ribbon.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Windows.Extensions.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Windows.Input.Manipulations.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\System.Windows.Presentation.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.Linq.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.ReaderWriter.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.Serialization.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.XDocument.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.XmlDocument.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.XmlSerializer.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.XPath.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.NETCore.App.Ref\3.0.0\ref\netcoreapp3.0\System.Xml.XPath.XDocument.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\UIAutomationClient.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\UIAutomationClientSideProviders.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\UIAutomationProvider.dll" ^
  rem /reference:"C:\Program Files\dotnet\packs\Microsoft.WindowsDesktop.App.Ref\3.0.0\ref\netcoreapp3.0\UIAutomationTypes.dll" ^
