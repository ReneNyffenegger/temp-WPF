//
//    csc -r:Microsoft.Build.dll parse.cs
//
using System;
using Microsoft.Build.Evaluation;

static class Prg {

   static void Main() {

      Project proj = new Project("simple-with-dotnet-exe.csproj");
//    Project proj = new Project("preprocessed.xml");
      var targets = proj.Targets;
      foreach (var target in targets) {

         Console.WriteLine(target);

      }

   }

}
