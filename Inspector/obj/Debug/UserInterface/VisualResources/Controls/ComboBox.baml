   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxToggleButton  �� 
TargetType �Name � ColumnDefinitions �� CornerRadius  LightBackgroundBrush �� Stretch  DefaultForegroundBrush  ComboBoxTextBox ��Name �� 
TargetType �� 	Resources �� Color	 �� Property
 �� Value  DefaultBorderBrush  DefaultBackgroundBrush d�Name �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource ��Name �� SelectionBoxItem �� SelectionBoxItemTemplate J� IsHitTestVisible ��Name �� 
IsReadOnly �� 
IsReadOnly �Name �� IsDropDownOpen � AllowsTransparency �� MaxDropDownHeight � ActualWidth J� SnapsToDevicePixels K� IsItemsHost-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation  �� Triggers! P� Property" P� Value# �� 
TargetName$ P� 
SourceName  SimpleComboBoxItem  ButtonHoverBackgroundBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	 `    '�� �    &	 A
    �� 5      "  d�63   .R�5   
   � $
 grid��6   
������  5      �� 5      $��* �6#   �� 5	      $��16 �6#   .+�5      �� $��1q�6   $ 2��6    $��1��61   #���  6A   ._�5      F� $
 None=�6   $��Center=�6&   $��Center=�6A   #���  6^   "����        � 	=  	= � z     	6�   5      5      5      �� 5      "  ��6.   .R�5   
   �� $ PART_ContentHost��6   |�.  #��z��6=   5      �� 5      " ��6    5   
   ���� 5      $ #73706a��6P   (��       6   * SystemColors.HighlightBrushKey+)6P   �� 5      $ Transparent��6N   (��       6   *SystemColors.ControlBrushKey+)6N   5      .�5   
   �� 	 �@J�SnapsToDevicePixels
 . 60   �� 5   
   	 �@�OverridesDefaultStyle
 . 62   �� 5   
   	 � ��
 5       �� 5!      "  ��6"   .R�5"      �� $��1q�6   $ 3��61   #���  6B   #���  6u   ._�5#      � .+�5%      d� $ ToggleButton��6m   $��2��6+   #���   6;   |�.  $ Press=�6�    6�   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+6�   �� 5&      $ ContentSite��6\   $
��Left=�6/   $��3,3,23,3q�6J   $��Center=�6q   #��z 6�   #��z 6�   #��z��6�    .  67  �� 5)      $ PART_EditableTextBox��6�   $y�Hidden=�6&   
������ $��0q�6S   $
��Left=�6h   $��3,3,23,3q�6�   $��Center=�6�   |�. # z 6�   ��6�   Z� 6�   � 5,      $ Popup��6a   #��z 6$   $��Bottom=�6N   |�.   . $��Slide=�6�   .��5-   "   � $ DropDown��6�   #��z 6'   #��z 6W    . .+�5.   &   �� $ DropDownBorder��6-   #���  6E   #���  6{   $��1q�6�   �� 5/   &   $��4,6,4,6q�63    . $
��Auto=�6_   $
��Auto=�6�   ��. .��52   *   ��  . $ 	Contained=�6H   54   '   55   #   56      57      58        59      P� 5;      ! �@��HasItems" .  . �5<      �� $# DropDownBorder��6E   	 � ��$
 95��6:   6E   5=      P� 5>      ! � {�" .  . �5?      �� 	 �@J�Opacity$	
 0.5Q�68   5@      P� 5A      ! �@��
IsGrouping" . . �5B      �� 	 � ��
 .  6N   5C      P� 5D      $$ Popup��6@   ! �@�AllowsTransparency" . . �5E      �� $# DropDownBorder��6G   	 �@��CornerRadius$
 4��6=   6G   �� 5F      $# DropDownBorder��6G   	 � ��$
 0,2,0,0q�67   6G   5G      P� 5H      ! �@��
IsEditable" . . �5I      �� 	 � ��
 .  6:   �� 5J      $# PART_EditableTextBox��6K   	 � y�$
 Visible=�6;   6K   �� 5K      $# ContentSite��6J   	 � y�$
 Hidden=�6;   6J   5L      5N      5P      5Q      �� 5T      " ��6'   .�5U   
   �� 	 �@J�SnapsToDevicePixels
 . 60   �� 5V   
   	 �@�OverridesDefaultStyle
 . 62   �� 5W   
   	 � ��
 5X      �� 5Y      "  ��6"   .R�5Z      �  . .+�5[      �� $ Border��6!   #��z��61   #��z��6[   #��z��6�   �� 5\      #��z��6+   #��z��6n   5]        5^      P� 5a      ! �@��IsHighlighted" . . �5b      �� #
 �  6;   $# Border��6p   	 � ��5c      P� 5e      ! � {�" .  . �5f      �� 	 �@J�Opacity$	
 0.5Q�68   5g      5i      5k      5l      5n      