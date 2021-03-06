﻿// Decompiled with JetBrains decompiler
// Type: Microsoft.Windows.Design.Metadata.ProvideMetadataAttribute
// Assembly: Microsoft.Windows.Design.Extensibility, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
// MVID: 4673B7C2-4EF5-4715-85F2-D8E573468337
// Assembly location: C:\Program Files (x86)\Microsoft Expression\Blend 4\Microsoft.Windows.Design.Extensibility\Microsoft.Windows.Design.Extensibility.dll

using System;

namespace Microsoft.Windows.Design.Metadata
{
  [AttributeUsage(AttributeTargets.Assembly, AllowMultiple = true)]
  public sealed class ProvideMetadataAttribute : Attribute
  {
    private Type _metadataProviderType;

    public Type MetadataProviderType
    {
      get
      {
        return this._metadataProviderType;
      }
    }

    public ProvideMetadataAttribute(Type metadataProviderType)
    {
      if (metadataProviderType == null)
        throw new ArgumentNullException("metadataProviderType");
      this._metadataProviderType = metadataProviderType;
    }
  }
}
