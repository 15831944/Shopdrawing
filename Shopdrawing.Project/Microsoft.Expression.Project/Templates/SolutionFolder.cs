using System;
using System.CodeDom.Compiler;
using System.ComponentModel;
using System.Diagnostics;
using System.Xml.Serialization;

namespace Microsoft.Expression.Project.Templates
{
	[DebuggerStepThrough]
	[DesignerCategory("code")]
	[GeneratedCode("xsd", "2.0.50727.3038")]
	[Serializable]
	[XmlRoot(Namespace="http://schemas.microsoft.com/developer/vstemplate/2005", IsNullable=false)]
	[XmlType(AnonymousType=true, Namespace="http://schemas.microsoft.com/developer/vstemplate/2005")]
	public class SolutionFolder
	{
		private object[] itemsField;

		private string nameField;

		[XmlElement("ProjectTemplateLink", typeof(ProjectTemplateLink))]
		[XmlElement("SolutionFolder", typeof(SolutionFolder))]
		public object[] Items
		{
			get
			{
				return this.itemsField;
			}
			set
			{
				this.itemsField = value;
			}
		}

		[XmlAttribute]
		public string Name
		{
			get
			{
				return this.nameField;
			}
			set
			{
				this.nameField = value;
			}
		}

		public SolutionFolder()
		{
		}
	}
}