   M S B A M L   `   `   `  ����T  PSample4.CustomTypeEditors, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Sample4.CustomTypeEditors.MyEditors#Sample4.CustomTypeEditors.MyEditors  5      E'clr-namespace:Sample4.CustomTypeEditorsSample4.CustomTypeEditors  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      #    Sample4.CustomTypeEditors.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      s oSystem.Windows.Controls.WpfPropertyGrid, Version=2010.11.10.0, Culture=neutral, PublicKeyToken=be4b71144cd8a3e5@pg7http://schemas.denisvuyka.wordpress.com/wpfpropertygrid  5      6TK-http://schemas.microsoft.com/wpf/2008/toolkit  5      ?editors1clr-namespace:Sample4.CustomTypeEditors.MyEditors  5      3local'clr-namespace:Sample4.CustomTypeEditors  5      0sys&clr-namespace:System;assembly=mscorlib  5	        �� 	Resources  5      (   "Sample4.CustomTypeEditors.FontList   FontFamilyList,   &Sample4.CustomTypeEditors.FontSizeList  FontSizeList/   )Sample4.CustomTypeEditors.XmlLanguageList  XmlLanguageList2   ,Sample4.CustomTypeEditors.FontStyleConverter  FontStyleConverter3   -Sample4.CustomTypeEditors.FontWeightConverter  FontWeightConverter3   -Sample4.CustomTypeEditors.EmptyValueConverter  emptyValueConverterJ  DSystem.Windows.Controls.WpfPropertyGrid.ExpanderHeaderWidthConverter   expanderHeaderWidthConverter   booleanToVisibilityConverter7   1Sample4.CustomTypeEditors.DefaultPercentConverter  DefaultPercentConverter ��Name �� Mode �� 	Converter �� Empty �� TargetNullValue ��Name �� SelectedValue �� Source	 � ColumnDefinitions
 �� 
IsReadOnly 	 MyDateEditorInlineTemplate+	  %Microsoft.Windows.Controls.DatePicker 	  SelectedDate 
 MyPointInlineEditorTemplate �� Path �� RelativeSource �� Mode �� AncestorType �� ConverterParameter5
   /Sample4.CustomTypeEditors.MyEditors.PointEditor 
  DisplayMember � Minimum � Maximum �� TickFrequency �� AutoToolTipPrecision � ToolTip 
  	EditValue # MyCustomExtendedTemplate_Inline �� UpdateSourceTrigger % !MyCustomExtendedTemplate_Extended � RowDefinitions �� TextWrapping  TextCategoryEditor �� DisplayMemberPath �� SelectedItem �� Orientation d� 	IsChecked��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     (�� �     5      *'%local:LocalResources.PercentEditorKey+)7  (�� 4    5"      *+)local:LocalResources.XmlLanguageEditorKey+)7  (�� �    5+      *+)local:LocalResources.FileBrowserEditorKey+)7  &		 H    &	
 �    7  7  7  &	 �    &	 ~    &	 h    7   7  7  7    5      6     5      6     5      6     5      6     5      6      5      6      5      6&   �� 5      6#     5      6$   �� 5      .R�5      � .+�5   
   �� $ Editor��6   ��5      �� *Value+$ TwoWay=�8   # Z 5   	   5       �� 5"      .R�5#      �� $ PART_editor��5$       5%      �� *Value+��5&      �� 8   {�5'      �� *
IsEditable+5)      �� 5+      .R�5,      � 	 5-   
   �� 5.      $��1* �6   �� 5/      $
��Auto �6   .+�51   
   �� $��0��6   
 . ��6"   �� *StringValue+6?   �� 53   
   $��1��6   $��2,0,0,0q�6!   $	��...��62   $��20��6@   $0��*pg:PropertyEditorCommands.ShowDialogEditor��54      ��55      �� y�56      �� *
IsEditable+8   57   	   58      �� 5:      .R�5;      	   6   �� *Value+$ TwoWay=�5<      �� 5>      .R�5?      9� ��5@   
   �� 5A      $ PART_editor��6   ��5B      �� $ Value���5C      ��  �� $ FindAncestor=�" 9�$ OneWay=�$ ActualWidth�8   $	 -30��.��5E   
   �� $��5q�6   .+�5F      
  #���@��6    $ X=�5H      $ 0Q�5I      $ 1Q�6*   $	 0.1Q�66   $ 2��5J      $ 
X property��67    5G      �� $ Value�8  5J   7   
  5K      #���@��6    $ Y=�5M      $ 0Q�5N      $ 1Q�6*   $	 0.1Q�66   $ 2��5O      $ 
Y property��67    5L      �� $ Value�8  5O   7   5P      5Q   	   5R      �� 5T      .R�5U      � 	 5V   
   �� 5W      $��1* �6   �� 5X      $
��Auto �6   .+�5Z   
   �� $��0��6   ��6"   �� *StringValue+$ TwoWay=�$ PropertyChanged=�
 6q   �� *
IsReadOnly+�� 5[   
   $��1��6   $��2,0,0,0q�6!   $��[...]��62   $��20��6B   $2��,pg:PropertyEditorCommands.ShowExtendedEditor��6M   ��6�   �� 5\   	   5]      �� 5_      .R�5`      �  5a   
   �� 5b      $��* �6   .+�5d   
   �� $��0��6   $
 Wrap=�6�   ��6   �� *StringValue+$ TwoWay=�$ PropertyChanged=�
 6n   �� *
IsReadOnly+6�   5e   	   5f      �� 5h      .R�5i      �� $��5q�6   .+�5j   
   � 	 5k      �� 5l      $��* �6   �� 5m      $
��Auto �6   .+�5o      �� $��0��5p      $��2q�5q      $ FamilyNames.Values[0]��5s      ��5r      �� 8    5t      �� *" [FontFamily].PropertyValue.Value+�� 5u      $��1��5v      $��2q�5w      ��5x      �� 8   5y      �� * [FontSize].PropertyValue.Value+5z      �� 5{   
   $ 
Horizontal=�6   .+�5|      �� $��2q�5}      $
��Bold��5~       5      �� $&  [FontWeight].PropertyValue.Value�8  �� 5�      $��2q�5�      $��Italic��5�       5�      �� $% [FontStyle].PropertyValue.Value�8  5�      5�   	   5�      5�      5�      