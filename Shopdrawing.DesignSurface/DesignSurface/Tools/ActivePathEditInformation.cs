﻿// Decompiled with JetBrains decompiler
// Type: Microsoft.Expression.DesignSurface.Tools.ActivePathEditInformation
// Assembly: Microsoft.Expression.DesignSurface, Version=4.0.20525.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 59645F1A-1518-4EC7-B4B6-3D42DEC6EBA3
// Assembly location: C:\Program Files (x86)\Microsoft Expression\Blend 4\Microsoft.Expression.DesignSurface.dll

using Microsoft.Expression.DesignSurface.Tools.Path;

namespace Microsoft.Expression.DesignSurface.Tools
{
  public class ActivePathEditInformation
  {
    private PathEditorTarget activePathEditorTarget;
    private int activeFigureIndex;

    public PathEditorTarget ActivePathEditorTarget
    {
      get
      {
        return this.activePathEditorTarget;
      }
    }

    public int ActiveFigureIndex
    {
      get
      {
        return this.activeFigureIndex;
      }
    }

    public ActivePathEditInformation(PathEditorTarget activePathEditorTarget, int activeFigureIndex)
    {
      this.activePathEditorTarget = activePathEditorTarget;
      this.activeFigureIndex = activeFigureIndex;
    }
  }
}
