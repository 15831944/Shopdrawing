   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=null�Tclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework'Microsoft.Expression.Framework.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpressionTabItemBase  �� 
TargetType �� BasedOn �� Property  TabNormalBrush �� Value  
WhiteBrush �� Triggers P� Property P� Value  TabSelectionBrush  
Text1Brush ]� 
Conditions �� Property	 �� Value  ButtonOverBrush  PaletteBrush  DisabledTextBrush
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers �� 
TargetName  ExpressionTabControl 	 ButtonDefaultBrush �Name-   'System.Windows.Input.KeyboardNavigation    TabNavigation � ColumnDefinitions ��Name � RowDefinitions ��Name ��Name    TabIndex K� IsItemsHost    DirectionalNavigation �� SelectedContent �� SelectedContentTemplate& �� SelectedContentTemplateSelector A�Name A� RowsD   >Microsoft.Expression.Framework.Controls.FocusDenyingTabControl 
 ExpressionListBoxItem  ListHoverBrush  ListHoverTextBrush  ListSelectedBrush  ListSelectedTextBrush  ListBackgroundBrush  ExpressionDialogListBoxItem J� SnapsToDevicePixels  ControlFocusBorderBrush  �� RadiusX! �� RadiusY  ExpressionBlueListBoxItem  ButtonDefaultedBrush  GalleryItemStyleB   <Microsoft.Expression.Framework.Controls.SelectingListBoxItem  ExpressionListBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      aControlsTclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework  5      %(  &	        '�� (    7   &	 �    7��'�� &    7  '  J    7��&	
 y    &	 u    7 
 &	 ,!    7  &	 �#    7 
 &	 �$    7 
 �� 5      	Style_106��"  ��6<    5   
   Z� 5      .�5	   
   �� Setter_1033�� � ��# �  6C   �� 5
   
   Setter_1034�� � �� 5      Z� 5      5      �� 5   
   Setter_1035�� � ��# �  6C   �� 5   
   Setter_1036�� � ��$ 20��6K   �� 5   
   Setter_1134�� � ��# � ��5      �� 5   
   Setter_1637�� � ��# � ��5      �� 5   
   Setter_1638�� � ��# � ��5      �� 5   
   Setter_1058�� �@J�SnapsToDevicePixels . 6N   �� 5   
   Setter_1163�� � �� .  6B   �� 5   
   Setter_1321�� � ��$
 Left=�6S    5   
   P� 5      Trigger_1006�� �@��
IsSelected . . �5      �� Setter_1040�� �@K�ZIndex$	 100��6E   �� 5      Setter_1041�� � ��# �  6K   �� 5      Setter_1042�� � ��# �  6K   5      ]� 5       MultiTrigger_2�� 5!      �� 5"      Condition_3�� �@J�IsMouseOver	 . 6U   �� 5#      Condition_4�� �@��
IsSelected	 .  6R   ./�5%      �� Setter_1043�� � ��# �  6K   �� 5&      Setter_1044�� � ��# �  6K   5'      P� 5(      Trigger_1007�� � {� .  . �5)      �� Setter_1045�� � ��# �  6K   �� 5*      Setter_1046�� � ��# �  6K   5+      5-      �� 5.      	Style_154��"  ��6   8   .�5/   
   �� Setter_1039�� � �� 50      �� 51      ControlTemplate_25��"
 ��6=   .R�52      �� $ Border��6   	Border_18��$��0,0,2,0q�6?   #��z��53      #��z��54      $��0q�6G   $ 3,3,0,0��6[   #��z��55      ._�56      �� $ ContentSite��6+   ContentPresenter_6��#��z��57      $��5,0,5,0q�58      $��Center=�6A   ��. $��Header��59   :   5:       5;      P� 5<      Trigger_1008�� �@��TabStripPlacement$ Bottom=�6\   . �5=      �� Setter_1047��$ Border��69    �@��CornerRadius$ 0,0,3,3��6l   5>      5@      5B      5C      �� 5D      Style_15��"  ��6:   .�5E   
   �� 	Setter_62�� � ��8   5F      �� 5G   
   	Setter_69�� � }� . 6E   �� 5H   
   	Setter_71�� � �� 5I      Z� 5J      5L      �� 5M   
   Setter_1059�� � ��$ 0q�6H   �� 5N   
   Setter_1060�� � ��# � 	 6C   �� 5O   
   Setter_1048�� � ��$ 0q�6@   �� 5P   
   Setter_1164�� � |� .  6D   �� 5Q   
   	Setter_73�� � �� 5R      �� 5S      ControlTemplate_4��"
 ��6<   .R�5T      � $ Grid1��6   
Grid_5��$ Local=�69    5U      �� 5V      $ ColumnDefinition0��6/   ColumnDefinition_2��6J   �� 5W      $ ColumnDefinition1��6/   ColumnDefinition_3��$	��0px �6e    5Y      �� 5Z      $ RowDefinition0��6,   RowDefinition_2��$
��Auto �6\   �� 5[      $ RowDefinition1��6,   RowDefinition_52��$��* �6]   .+�5]      �� $ HeaderPanel��6#   
TabPanel_1��
������ $ 1��5^      $��0��67   $��0��6G    . 6T   �� 5_      $ ContentPanel��6!   Border_5��#��z��6H   #��z��5`      #��z��5a      $ Local=�6G   $ 	Contained=�5b      $ 2��6J   $��0��5c      $��1��6%   $ 0,0,3,3��62   ._�5d      �� $ ContentSite��6/   ContentPresenter_3��#��z��5e   !   #��z 5f   !   #��z 5g   !   #��z 5h   !   5i      5j       5k      P� 5l      
Trigger_61�� �@��TabStripPlacement$ Bottom=�6]   . �5m      �� 
Setter_370��$ HeaderPanel��68    � ��$ 1��6e   �� 5n      
Setter_371��$ ContentPanel��68    � ��$ 0��6f   �� 5o      
Setter_372��$ ContentPanel��68    � ��$ 0,0,0,1q�6t   �� 5p      
Setter_373��$ RowDefinition0��68    � ��$ * �6t   �� 5q      
Setter_374��$ RowDefinition1��68    � ��$
 Auto �6t   �� 5r      
Setter_375��$ HeaderPanel��68    � ��$ 2,0,2,2q�6t   5s      P� 5t      Trigger_1078�� �@��TabStripPlacement$ Right=�6_   . �5u      �� Setter_1405��$ HeaderPanel��69    � ��$ 1��6i   �� 5v      Setter_1473��$ ContentPanel��69    � ��$ 0��6g   �� 5w      Setter_1406��$ ContentPanel��69    � ��$ 0,0,1,0q�6u   �� 5x      Setter_1407��$ RowDefinition0��69    � ��$ * �6u   �� 5y      Setter_1408��$ RowDefinition1��69    � ��$ 0 �6u   �� 5z      Setter_1409��$ ColumnDefinition0��69    � ��$ * �6z   �� 5{      Setter_1474��$ ColumnDefinition1��69    � ��$
 Auto �6z   �� 5|      Setter_1475��$ HeaderPanel��69    � ��$ 0,2,2,2q�6u   5}      5      5�      5�      �� 5�      	Style_130��8   "  ��6N   .�5�   
   �� Setter_1314�� � �� 5�      �� 5�      ControlTemplate_72��"
 ��6=   .R�5�      � $ Grid1��6   Grid_54��$ Local=�6:    5�      �� 5�      ColumnDefinition_45��6/   �� 5�      ColumnDefinition_46��$	��0px �6K    5�      �� 5�      $ RowDefinition0��6,   RowDefinition0��$
��Auto �6[   �� 5�      $ RowDefinition1��6,   RowDefinition1��$��* �6[   .+�5�      A� $ HeaderPanel��6&   UniformGrid_1��
������ $ 1��5�      $��0��6:   $��0��6J    . $ 1��6p   $��0,0,-2,0q�5�      �� 5�      $ ContentPanel��6!   	Border_46��#��z��6I   #��z��5�      #��z��5�      $ Local=�6G   $ 	Contained=�5�      $ 2��6J   $��0��5�      $��1��6%   $ 0,0,3,3��62   ._�5�      �� $ ContentSite��6/   ContentPresenter_42��#��z��5�   !   #��z 5�   !   #��z 5�   !   #��z 5�   !   5�      5�       5�      P� 5�      Trigger_1068�� �@��TabStripPlacement$ Bottom=�6_   . �5�      �� Setter_1315��$ HeaderPanel��69    � ��$ 1��6f   �� 5�      Setter_1316��$ ContentPanel��69    � ��$ 0��6g   �� 5�      Setter_1317��$ ContentPanel��69    � ��$ 0,0,0,1q�6u   �� 5�      Setter_1318��$ RowDefinition0��69    � ��$ * �6u   �� 5�      Setter_1319��$ RowDefinition1��69    � ��$
 Auto �6u   �� 5�      Setter_1320��$ HeaderPanel��69    � ��$ 2,0,2,2q�6u   5�      5�      5�      5�      �� 5�      	Style_198��8   "   5�   
   �� 5�      Style_29��"  ��6;   .�5�   
   �� Setter_1137�� � ��# � ��5�      �� 5�   
   Setter_1138�� � ��# � ��5�      �� 5�   
   Setter_1139�� � ��# � ��5�      �� 5�   
   Setter_1993�� � ��# �  6C   �� 5�   
   Setter_1055�� � ��$ 4,2,4,2q�6@   �� 5�   
   Setter_1413�� � ��$ 20��6K   �� 5�   
   Setter_1165�� � �� .  6B   �� 5�   
   Setter_1654�� �@�FocusVisualStyle 5�      Z� 5�      5�      �� 5�   
   
Setter_167�� � �� 5�      �� 5�      ControlTemplate_17��"
 ��6=   .R�5�      �� $��ListBoxItemRoot��6   ListBoxItemRoot��#��z��5�      #��z��5�      #��z��5�      ._�5�      �� $��ListBoxItemContent��6+   ListBoxItemContent��#��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      5�      5�      5�       5�   
   ]� 5�      MultiTrigger_30�� 5�      �� 5�      Condition_71�� �@J�IsMouseOver	 . 6V   �� 5�      Condition_72�� �@��
IsSelected	 .  6W   ./�5�      �� Setter_1025�� � ��# �  6K   �� 5�      Setter_1024�� � ��# �  6K   5�      P� 5�      
Trigger_11�� �@��
IsSelected . . �5�      �� 
Setter_221�� � ��# �  6J   �� 5�      Setter_1994�� � ��# �  6K   5�      P� 5�      
Trigger_26�� � {� .  . �5�      �� Setter_1056�� � ��# �  6K   �� 5�      Setter_1057�� � ��# �  6K   5�      5�      �� 5�      	Style_173��"  ��6B   8   .�5�   
   �� Setter_1655�� � �� . 6B   �� 5�   
   Setter_1656�� � |� . 6D   �� 5�   
   Setter_1673�� �@J�Opacity$	 0.8Q�6B   �� 5�   
   Setter_1658�� �@�FocusVisualStyle 5�      �� 5�      	Style_174��.�5�      �� Setter_1659�� � �� 5�      �� 5�      ControlTemplate_104��.R�5�   "   �� Rectangle_59�� . #���  5�      $��1��6U   $��1q�5�      $  2��68   $! 2��6D   5�      5�      5�      5�       5�   
   P� 5�      Trigger_1132�� �@J�	IsFocused . . �5�      �� Setter_1674�� �@J�Opacity$	 1.0Q�6J   5�      5�      �� 5�      	Style_196��"  ��6@   8   .�5   
   �� Setter_1836�� � ��$ 29��6K   �� 5  
   Setter_1837�� � ��$ 15(�6A   �� 5  
   Setter_1838�� � ��$ Stretch=�6S   �� 5  
   Setter_1839�� � ��$ Stretch=�6Q   �� 5  
   Setter_1844�� �@J�Opacity$	 1.0Q�6B   �� 5  
   Setter_1840�� �@�FocusVisualStyle 5     �� 5     	Style_197��.�5     �� Setter_1841�� � �� 5	     �� 5
     ControlTemplate_117��.R�5  "   �� Rectangle_69�� . #���  5     $��1��6R   $  2��6l   $! 2��5     5     5     5     5     5     �� 5     Style_7��"   65   8   .�5  
   �� 	Setter_13�� � ��$ Stretch=�6Q   �� 5  
   	Setter_14�� � �� . 6@   �� 5  
   Setter_1643�� � |� . 6D   5     �� 5     Style_3��"  ��66   .�5  
   �� Setter_1848�� � ��# �  6D   �� 5  
   Setter_1849�� � ��# �  6C   �� 5  
   Setter_9�� � ��# �  6@   �� 5  
   	Setter_10�� � ��8   5      �� 5!  
   
Setter_234�� � ��$
 Auto=�6Z   �� 5"  
   
Setter_235�� � ��$
 Auto=�6X   �� 5#  
   Setter_1853�� � ��$ 1,1,1,1q�6H   �� 5$  
   
Setter_236�� � �� 5%     �� 5&     ControlTemplate_23��"
 ��6=   .R�5'     �� 	Border_15��$ 2��6/   #��z��6@   #��z��5(     #��z��5)     ._�5*     �� ScrollViewer_3����. #��z��5+     #��z��5,     #��z��5-     .��5.     �� StackPanel_3��6-   5/     50     51     53     54     56     