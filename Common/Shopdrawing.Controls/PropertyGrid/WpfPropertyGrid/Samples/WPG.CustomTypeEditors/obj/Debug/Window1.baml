   M S B A M L   `   `   `  ����T  PSample4.CustomTypeEditors, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Sample4.CustomTypeEditorsSample4.CustomTypeEditors  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W=clr-namespace:System.Windows.Markup;assembly=PresentationCoreSystem.Windows.Markup 5      '    !Sample4.CustomTypeEditors.Window1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      s oSystem.Windows.Controls.WpfPropertyGrid, Version=2010.11.10.0, Culture=neutral, PublicKeyToken=be4b71144cd8a3e5@pg7http://schemas.denisvuyka.wordpress.com/wpfpropertygrid  5      3local'clr-namespace:Sample4.CustomTypeEditors  5      1core&clr-namespace:System;assembly=mscorlib  5      Jmarkup=clr-namespace:System.Windows.Markup;assembly=PresentationCore  5        � Title$#  Sample4. Custom Type Editors.��5
      $	��600��6)   $	��800��66    � 	Resources 5         btvc��%   &	        �� 5      6#   5      .��5      �  � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ objectPanel��5      $��0��6&   $��	0,10,10,0q�66   .+�5      �� $
��Wrap=�6   `^This sample demonstrates the possibilities of specifying custom type editors based on dialogs.5   	   �� 5      -   5         ��Name$ btnTest��5      $��Toggle 'Login' Visibility��6    $	��200��6Z   �� 5      -   5         ��Name$ 
toggleGrid��5      $��Toggle Properties��6%    d� 	IsChecked$
 TrueY�6A   �� 5      -   5        $ toggleSearchBox��5      $��Toggle Search Box��6*   $
 TrueY�6F   y�6W   ��  �� ElementName$ 
toggleGrid�� �� Path$ 	IsChecked�	 �� 	Converter#	 [  
 �� Mode$
 OneWay=��� 5      -   5        $ btnSwitchObjects��5      $��Select Single��6)   6A   �� 5      -   5        $ btnSelectMultiple��5      $��Select Multiple��6*   6D   5      �� 5!      $��2��6   :  4System.Windows.Controls.WpfPropertyGrid.PropertyGrid  5#      -   5          Name$ propertyGrid��5#      $��1��5$         PropertyDisplayMode$	 All=�5%      
������    ShowAttachedProperties .     ShowReadOnlyProperties .     PropertyFilterVisibility 5)      �� $ toggleSearchBox��$ 	IsChecked�#	 [  $
 TwoWay=�y�5*      �� $ 
toggleGrid��$ 	IsChecked�#	 [  $
 TwoWay=�   Editors 56      8  2System.Windows.Controls.WpfPropertyGrid.TypeEditor  58   
      
EditedType" ��6     MyDateEditorInlineTemplate4  .System.Windows.Controls.WpfPropertyGrid.Editor   InlineTemplate# [ 6<     59   
   " 8�6     MyPointInlineEditorTemplate# [ 64     5:   
   " �6   .   (Sample4.CustomTypeEditors.LocalResources   XmlLanguageEditorKey# Z 6A   <  6System.Windows.Controls.WpfPropertyGrid.PropertyEditor  5<   
      DeclaringType.   (Sample4.CustomTypeEditors.BusinessObject"  6      PropertyName$ 
Percentage��6J      PercentEditorKey# Z 6d     5=   
   "  6   $
 Name��6J    # MyCustomExtendedTemplate_Inline# [ 6^    % !MyCustomExtendedTemplate_Extended   ExtendedTemplate# [ 6�     5>   
   "  6   $ Range��6J   8  2System.Windows.Controls.WpfPropertyGrid.EditorKeys   SliderEditorKey# Z 6_     5?   
   "  6   $ Password��6J      PasswordEditorKey# Z 6b     5@   
   "  6   $ DoubleBlend��6J      DoubleEditorKey# Z 6e   <  6System.Windows.Controls.WpfPropertyGrid.CategoryEditor  5B   
      DeclaringType"  6      CategoryName$
 Text��6J     TextCategoryEditor# [ 6^      Layout 5F      A	  ;System.Windows.Controls.WpfPropertyGrid.Design.TabbedLayout	  5N   
   .@�5[      F
  @System.Windows.Controls.WpfPropertyGrid.Design.CategorizedLayout
   	  CanClose .   	  Header$ Categorized��6B   G  ASystem.Windows.Controls.WpfPropertyGrid.Design.AlphabeticalLayout  5\       .  $ Alphabetical��6C   5^      5k      5l      5m      