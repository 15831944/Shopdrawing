   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   &   P LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=null�Tclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework'Microsoft.Expression.Framework.Controls 5      �Xclr-namespace:Microsoft.Expression.Framework.ValueEditors;assembly=Shopdrawing.Framework+Microsoft.Expression.Framework.ValueEditors 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpressionComboBoxButton  �� 
TargetType �� Property �� Value  ComboBoxButtonBorderBrushE   ?Microsoft.Expression.Framework.Controls.ControlStylingUtilities  ButtonDefaultBrush �� 
TargetType � ColumnDefinitions z� SharedSizeGroup �� CornerRadius    CustomAccentBrush   ExpressionComboBoxButtonIcon �� Triggers	 P� Property
 P� Value �� 
TargetName  
Text1Brush  ButtonOverBrush  	DarkBrush  RecessedBrush  BaseComboBoxItem �� Triggers ]� 
Conditions �� Property �� Value 	 ListHoverBrush ^� 
Conditions �� Binding �� Path �� RelativeSource �� AncestorType 
 ListSelectedBrush  ListSelectedTextBrush  ListBackgroundBrush  DisabledTextBrush �� BasedOnA  ;Microsoft.Expression.Framework.Controls.CommandComboBoxItem  ComboBoxBorderBrush  ComboBoxBackgroundBrush �� Padding � IsSharedSizeScope ��Name ��Name �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly d�Name d� 	IsChecked  �� Mode=  7Microsoft.Expression.Framework.Controls.ExpressionPopup  MenuSeparatorBrush  BackgroundBrush! � ActualWidth" �� MaxDropDownHeight-  'System.Windows.Input.KeyboardNavigation#   DirectionalNavigation   ComboBoxMouseOverBorderBrush>  8Microsoft.Expression.Framework.Controls.EditableComboBox?  9Microsoft.Expression.Framework.ValueEditors.SplitComboBox  NumberComboBoxStyle<  6Microsoft.Expression.Framework.Controls.NumberComboBox  NumberComboBoxBorderBrush ! NumberComboBoxBackgroundBrush>  8Microsoft.Expression.Framework.ValueEditors.NumberEditor$  Name%   FinishEditingCommand&   FinishEditingCommand'   IsSliderLogarithmic(   IsSliderLogarithmic)   NumberFormat*   Format+   Minimum,   Minimum-   Maximum.   Maximum/   Value ( $NumberComboBoxFocusedForegroundBrush & "NumberComboBoxMouseOverBorderBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5   &   aControlsTclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework  5      iValueEditorsXclr-namespace:Microsoft.Expression.Framework.ValueEditors;assembly=Shopdrawing.Framework  5      %�*  &	        &	 �    '�� �    7  '  �    7��'��     7   '  �    7��'        &	 d     7��7   '  �)    7  �� 5	      Style_33��"  d�6>   .�5
   
   �� 
Setter_182�� � ��$ 0��6I   �� 5   
   
Setter_183�� � ��$ 0��6J   �� 5   
   
Setter_184�� � ��$
 Auto��6F   �� 5   
   
Setter_185�� � ��$
 Auto��6G   �� 5   
   
Setter_186�� � ��
 ���� 6B   �� 5   
   
Setter_187�� � |� .  6C   �� 5   
   Setter_1262�� � ��# �  5      �� 5   
   Setter_1263�� �@  CustomAccentBrush# �  5      �� 5   
   
Setter_188�� �@��	ClickMode$ Press=�6D   �� 5   
   Setter_1549�� � ��$ 1q�6H   �� 5   
   
Setter_189�� � �� 5      �� 5      ControlTemplate_18��" d�6=   .R�5      � Grid_14��#��z��6+    5      �� 5      ColumnDefinition_8��$��* �6J   �� 5      ColumnDefinition_9��$
��Auto �6J   $ ComboBoxButton��6W   .+�5      �� $��ComboBoxButtonBorder��6!   ComboBoxButtonBorder��$��1��6k   $��16��5      $ 2��61   #��z 5       #��z��5!      #��z��5"      ._�5#      �� $��ComboBoxButtonArrow��6$   ComboBoxButtonArrow��$
��Fill=�6l   $��8��5$      $��5��61   #���  5%      5&      5'       5(      P� 5)      Trigger_1018��	 �@J�	IsFocused
 . . �5*      �� Setter_1094��$ ComboBoxButtonBorder��69   # �  6[    � ��5+      5,      P� 5-      Trigger_1019��	 �@J�IsMouseOver
 . . �5.      �� Setter_1095��$ ComboBoxButtonBorder��69   # �  6[    � ��5/      50      P� 51      Trigger_1020��	 � ��
 . . �52      �� Setter_1097��$ ComboBoxButtonBorder��69   # �  6[    � ��53      �� 54      Setter_1098��$ ComboBoxButtonBorder��69   # �  6[    � ��55      56      P� 57      Trigger_1021��	 � {�
 .  . �58      �� Setter_1099��$ ComboBoxButtonArrow��69    � y�$ Hidden=�6z   59      5;      5=      5>      �� 5?      Style_34��"  ��66   .�5@   
   �� Setter_1765�� � ��$ 20��6K   �� 5A   
   Setter_1767�� �@�FocusVisualStyle 5B      Z� 5C      5E      �� 5F   
   Setter_1103�� � ��# �  6C   �� 5G   
   Setter_1140�� � ��# � ��5H      �� 5I   
   Setter_1141�� � ��# � ��5J      �� 5K   
   Setter_1142�� � ��# � ��5L      �� 5M   
   Setter_1106�� � ��$ 4,2,4,2q�6@   �� 5N   
   Setter_1107�� � �� 5O      �� 5P      ControlTemplate_29��" ��6=   .R�5Q      �� $��ListBoxItemRoot��6   	Border_27��#��z��5R      #��z��5S      #��z��5T      ._�5U      �� ContentPresenter_19��#��z��6G   #��z��5V      #��z��5W      #��z��5X      #��z��5Y      #��z��5Z      5[      5\      5^       5_   
   ]� 5`      MultiTrigger_9�� 5a      �� 5b      Condition_19�� �@J�IsMouseOver . 6V   �� 5c      Condition_20�� �@��
IsSelected .  6W   ./�5e      �� Setter_1108�� � ��# � 	 6K   5f      ^� 5g      MultiDataTrigger_1�� 5h      �� 5i      Condition_46�� True65    5j      �� 5k      $ 
IsSelected�6&    68   �� *Self+5m      �� 5n      Condition_47�� True65    5o      �� 5p      $ 
IsEditable�6&    68   �� *FindAncestor+" ��5r      .0�5t      �� Setter_1110�� � ��# � 
 6K   �� 5u      Setter_1111�� � ��# �  6K   5v      ^� 5w      MultiDataTrigger_2�� 5x      �� 5y      Condition_48�� True65    5z      �� 5{      $ 	IsFocused�6&    67   �� *Self+5}      �� 5~      Condition_49��	 False65    5      �� 5�      $ 
IsEditable�6&    68   �� *FindAncestor+" ��5�      .0�5�      �� Setter_1772�� � ��# � 
 6K   �� 5�      Setter_1773�� � ��# �  6K   5�      P� 5�      Trigger_1023��	 � {�
 .  . �5�      �� Setter_1112�� � ��# �  6K   �� 5�      Setter_1113�� � ��# �  6K   5�      5�      �� 5�      Style_69��"  ��6   8   6@   �� 5�      	Style_108��"   6   8   5�   
   �� 5�      Style_37��"  ��6   .�5�   
   �� 
Setter_194�� � ��$
 Auto=�6Z   �� 5�   
   
Setter_195�� � ��$
 Auto=�6X   �� 5�   
   Setter_1703�� � ��$ 1q�6@   �� 5�   
   
Setter_196�� � ��$ 40��6I   �� 5�   
   Setter_1114�� � ��$ 20��6K   �� 5�   
   Setter_1143�� � ��# � ��5�      �� 5�   
   Setter_1144�� � ��# � ��5�      �� 5�   
   Setter_1145�� � ��# � ��5�      �� 5�   
   Setter_1264�� � ��# �  6D   �� 5�   
   Setter_1265�� � ��# �  6C   �� 5�   
   Setter_1266�� �@  CustomAccentBrush# �  5�      �� 5�   
   
Setter_199�� � �� 5�      �� 5�      ControlTemplate_19��" ��6=   .R�5�      � Grid_15��.+�5�      �� 	Border_12��#��z��63   # z��5�      $ 4��6A   ._�5�      � Grid_16�� .  5�   "   �� 5�   &   ColumnDefinition_10��$��1 �6S   �� 5�   &   ColumnDefinition_11��$��* �6S   �� 5�   &   ColumnDefinition_12��$
��Auto �6S   $ ComboBoxButton��6`   .+�5�   "   �� $ SelectedItemBorder��6)   	Border_13��$��2��6W   $��1q�6k   $ 2��5�      #��z��6*   �� 5�   "   $ ContentSite��63   ContentPresenter_10��$��1��6d   #��z 5�   #   #��z 5�   #   #��z��5�   #   $��4,2,1,2q�5�   #   $��Center=�6E   #���  5�   #   �� 5�   "   $ PART_EditableTextBox��6*   	TextBox_1��$��0��6Z   $
��Auto��5�      $��1��69   $y�	Collapsed=�6I   $��0q�6j   $��1,0,0,0q�5�      .��6<    5�   &   �� 5�   *   $ 
IsReadOnly�62    6D   �� *TemplatedParent+.��5�   >   5�   #   d� 5�   "   $ DropDownButton��6/   ToggleButton_1��|�.  $��0q�5�      $��0��6;   $��3��6K   8��  # z 5�       5�   &   �� 5�   *   $ IsDropDownOpen�62   $  TwoWay=�6H    6V   �� *TemplatedParent+5�   #   5�      5�        5�      $��
PART_Popup��63   Popup_1��$��Bottom=�6f   |�.  #��� .�5�   '   ��5�      �� 5�   "   $ IsDropDownOpen�6*    6@   �� *TemplatedParent+.��5�      �� $ DropDownBorder��6%   	Border_14��$��1q�6O   #���  5�      #���  6J   #��z! 5�      #��z" 5�      ._�5�   "   �� ScrollViewer_2��#��z��6F   |�.  #��z��5�      #��z��5�      .��5�   &   �� ItemsPresenter_1��$# 	Contained=�6N   $��1q�5�   #   5�   #   5�      5�      5�       5�      ]� 5�      MultiTrigger_7�� 5�      �� 5�   "   Condition_13�� �@J�IsKeyboardFocusWithin . 6l   �� 5�   "   Condition_14�� �@��IsDropDownOpen .  6d   �� 5�   "   Condition_15�� �@��
IsEditable .  6`   ./�5�      �� 
Setter_201��$ PART_EditableTextBox��68   # �  6Z    � ��5�      �� 5�      
Setter_202��$ ContentSite��68   # �  6Q    � ��5�      5�      P� 5�      
Trigger_27��	 �@��
IsEditable
 . . �5�      �� 
Setter_204��$ SelectedItemBorder��68    � y�$ 	Collapsed=�5�      �� 5�      
Setter_205��$ ContentSite��68    � y�$ 	Collapsed=�6q   �� 5�      
Setter_206��$ PART_EditableTextBox��68    � y�$ Visible=�5�      5�      P� 5�      Trigger_1176��	 �@J�IsMouseOver
 . . �5�      �� Setter_1995��# �  69    � ��5�      5�      P� 5�      
Trigger_28��	 �@��HasItems
 .  . �5�      �� 
Setter_208��$ DropDownBorder��68    � ��$ 95��6z   5�      5�      5�       5�   
   P� 5�      
Trigger_29��	 � {�
 .  . �5�      �� 
Setter_209�� �@J�Opacity$	 0.5Q�6I   5�      ]� 5�      MultiTrigger_8�� 5�      �� 5�      Condition_16�� �@J�IsKeyboardFocusWithin . 6`   �� 5�      Condition_17�� �@��IsDropDownOpen .  6X   �� 5�      Condition_18�� �@��
IsEditable .  6T   ./�5     �� 
Setter_210�� � ��# �  6J   5     P� 5     
Trigger_30��	 �@��
IsEditable
 . . �5     �� 
Setter_211�� � �� .  6I   5     5     �� 5     	Style_104��"   6   8   5	  
   �� 5
     	Style_219��"   6   .�5  
   �� Setter_2006�� � |� .  6D   5     �� 5     	Style_131��"   6:   8   .�5  
   �� Setter_1996�� � ��# �  5     �� 5  
   Setter_1997�� � ��# �  5     �� 5  
   Setter_1322�� � �� 5     �� 5     ControlTemplate_73��"  6=   .R�5     � Grid_55��.+�5     �� 	Border_47��#��z��63   $ 0q�6f   $ 4��6r   ._�5     � Grid_56�� .  5  "   �� 5  &   ColumnDefinition_48��$��* �6S   �� 5  &   ColumnDefinition_49��$
��Auto �6S   $ ComboBoxButton��6`   .+�5  "   �� $ SelectedItemBorder��6)   	Border_48��$��1q�6W   $ 2��6s   #��z��5       5  "   $$ PART_EditableTextBox��6<   #& z% 5   ,   #��z��5!  ,   #��z��5"  ,   ValueEditors:NumberEditor_1��$��0��5#  ,   $
��Auto��6K   #( z' 5$  ,   #* z) 5%  ,   #, z+ 5&  ,   #. z- 5'  ,   / 5(  &   �� 5)  *   $ Value�62    6?   �� *TemplatedParent+5+  #   d� 5,  "   $ DropDownButton��6/   ToggleButton_5��|�.  $��1��6z   8�� # z 5.      5/  &   �� 50  *   $ IsDropDownOpen�62   $  TwoWay=�6H    6V   �� *TemplatedParent+52  #   53     54       55     Popup_4��$��Bottom=�6C   |�.  #��� .�56  '   ��57     �� 58  "   $ IsDropDownOpen�6*    6@   �� *TemplatedParent+.��5:     �� $ DropDownBorder��6%   	Border_49��$��1q�6O   #���  5;     #���  6J   #��z! 5<     #��z" 5=     ._�5>  "   �� ScrollViewer_8����. |�.  #��z��5?     #��z��5@     .��5A  &   �� ItemsPresenter_4��$# 	Contained=�6N   $��1q�5B  #   5C  #   5D     5E     5F      5G     ]� 5H     MultiTrigger_17�� 5I     �� 5J  "   Condition_35�� �@J�IsKeyboardFocusWithin . 6l   �� 5K  "   Condition_36�� �@��IsDropDownOpen .  6d   �� 5L  "   Condition_37�� �@��
IsEditable .  6`   ./�5N     �� Setter_1323��# �  69    � ��5O     5P     P� 5Q     Trigger_1069��	 �@��
IsEditable
 . . �5R     �� Setter_1324��$ SelectedItemBorder��69    � y�$ 	Collapsed=�5S     5T     P� 5U     Trigger_1070��	 �@��HasItems
 .  . �5V     �� Setter_1325��$ DropDownBorder��69    � ��$ 95��6{   5W     P� 5X     Trigger_1177��	 �@J�IsMouseOver
 . . �5Y     �� Setter_1998��# �  69    � ��5Z     5[     5]     5_     5`     �� 5a     	Style_209��"   6   8   5b  
   5d     