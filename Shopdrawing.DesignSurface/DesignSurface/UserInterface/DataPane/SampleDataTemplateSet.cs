﻿// Decompiled with JetBrains decompiler
// Type: Microsoft.Expression.DesignSurface.UserInterface.DataPane.SampleDataTemplateSet
// Assembly: Microsoft.Expression.DesignSurface, Version=4.0.20525.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 59645F1A-1518-4EC7-B4B6-3D42DEC6EBA3
// Assembly location: C:\Program Files (x86)\Microsoft Expression\Blend 4\Microsoft.Expression.DesignSurface.dll

using System.Windows;

namespace Microsoft.Expression.DesignSurface.UserInterface.DataPane
{
  internal sealed class SampleDataTemplateSet : SchemaItemBasicTemplateSet
  {
    public override DataTemplate GetTemplate(DataSchemaItem dataSchemaItem)
    {
      DataTemplate dataTemplate = (DataTemplate) null;
      if (dataSchemaItem.IsSampleBasicType)
        dataTemplate = this.BasicTemplate;
      else if (dataSchemaItem.IsSampleCollectionType)
        dataTemplate = this.CollectionTemplate;
      else if (dataSchemaItem.SampleType != null)
        dataTemplate = this.CompositeTemplate;
      return dataTemplate;
    }
  }
}