﻿// Decompiled with JetBrains decompiler
// Type: Microsoft.Expression.Framework.Workspaces.Extension.PaletteScaledAdornerSizeConverter
// Assembly: Microsoft.Expression.Framework, Version=4.0.1000.1000, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 1CFB9CAE-EE8F-44DB-B6AB-EAABBC8A4B40
// Assembly location: C:\Program Files (x86)\Microsoft Expression\Blend 4\Microsoft.Expression.Framework.dll

using System;
using System.Globalization;
using System.Windows.Data;

namespace Microsoft.Expression.Framework.Workspaces.Extension
{
  public sealed class PaletteScaledAdornerSizeConverter : IValueConverter
  {
    public double MinSize { get; set; }

    public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
    {
      return (object) Math.Min((double) value / 4.0, this.MinSize);
    }

    public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
    {
      throw new NotImplementedException();
    }
  }
}
