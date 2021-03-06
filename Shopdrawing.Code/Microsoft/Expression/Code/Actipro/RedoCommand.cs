﻿// Decompiled with JetBrains decompiler
// Type: Microsoft.Expression.Code.Actipro.RedoCommand
// Assembly: Microsoft.Expression.Code, Version=4.0.20525.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 3445693A-E9B1-4B68-8C1A-000C20F2A3F8
// Assembly location: C:\Program Files (x86)\Microsoft Expression\Blend 4\Microsoft.Expression.Code.dll

using System;
using System.Globalization;

namespace Microsoft.Expression.Code.Actipro
{
  internal class RedoCommand : ActiproCommand
  {
    public override bool IsEnabled
    {
      get
      {
        if (base.IsEnabled)
          return this.Editor.Document.UndoRedo.CanRedo;
        return false;
      }
    }

    public RedoCommand(ActiproEditor editor)
      : base(editor)
    {
    }

    public override void Execute()
    {
      this.Editor.Document.UndoRedo.Redo();
      base.Execute();
    }

    public override object GetProperty(string propertyName)
    {
      if (!(propertyName == "Text"))
        return base.GetProperty(propertyName);
      string str = string.Empty;
      if (this.Editor.Document.UndoRedo.CanRedo)
        str = this.Editor.Document.UndoRedo.RedoStack.GetName(this.Editor.Document.UndoRedo.RedoStack.Count - 1);
      return (object) string.Format((IFormatProvider) CultureInfo.CurrentCulture, StringTable.RedoMenuText, new object[1]
      {
        (object) str
      });
    }
  }
}
