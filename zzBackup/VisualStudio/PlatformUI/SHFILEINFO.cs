﻿// Decompiled with JetBrains decompiler
// Type: Microsoft.VisualStudio.PlatformUI.SHFILEINFO
// Assembly: Microsoft.Expression.Framework, Version=4.0.1000.1000, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 1CFB9CAE-EE8F-44DB-B6AB-EAABBC8A4B40
// Assembly location: C:\Program Files (x86)\Microsoft Expression\Blend 4\Microsoft.Expression.Framework.dll

using System;
using System.Runtime.InteropServices;

namespace Microsoft.VisualStudio.PlatformUI
{
  [StructLayout(LayoutKind.Sequential, CharSet = CharSet.Auto)]
  internal struct SHFILEINFO
  {
    public IntPtr hIcon;
    public IntPtr iIcon;
    public uint dwAttributes;
    [MarshalAs(UnmanagedType.ByValTStr, SizeConst = 260)]
    public string szDisplayName;
    [MarshalAs(UnmanagedType.ByValTStr, SizeConst = 80)]
    public string szTypeName;
  }
}
