   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   &   P LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=null�Tclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework'Microsoft.Expression.Framework.Controls 5      �`clr-namespace:Microsoft.Expression.Framework.Workspaces.Extension;assembly=Shopdrawing.Framework3Microsoft.Expression.Framework.Workspaces.Extension 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 #  ExpressionScrollBarRepeatButton  �� 
TargetType �� BasedOn �� Property �� Value  ButtonDefaultBrush �� 
TargetType ��Name ��Name �� Triggers P� Property	 P� Value  ScrollbarMouseOverBrush  ScrollbarPressedBrush  ScrollbarForegroundBrush  ScrollbarBackgroundBrushT   NMicrosoft.Expression.Framework.Workspaces.Extension.ExpressionDockingConstants
    ScrollBarSize �Name � RowDefinitions ��Name F�Name �� ElementName �� Path ]�Name ]� Thumb n�Name ��Name �� RadiusX �� RadiusY �� 
TargetName ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton P� 
SourceName  LayerChild1Brush �� Angle?  9Microsoft.Expression.Framework.Controls.ExtendedScrollBar  MenuScrollViewer � ColumnDefinitions �� FallbackValue `� ConverterParameter  `� 	Converter! �� RelativeSource" E� 
StartPoint# E� IsFilled$ E� IsClosed% �� Point�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5   &   aControlsTclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework  5      xExpressionExtension`clr-namespace:Microsoft.Expression.Framework.Workspaces.Extension;assembly=Shopdrawing.Framework  5      %K*  &	        '�� �    7   7   '  B    7��&	 v    �� 5	      Style_99��"  ��6E    5
   
   Z� 5      .�5   
   �� 
Setter_288�� � |� .  6C   �� 5   
   Setter_1708�� � ��# �  6C   �� 5   
   Setter_1064�� � �� 5      �� 5      ControlTemplate_26��" ��6=   .R�5      �� $ Border��6   	Border_19��
������ ._�5      �� $ ContentPresenter��6+   ContentPresenter_18��$��Center=�6a   $��Center=�5      #��z��6K   #��z��5      #��z��5      5       5      P� 5      Trigger_1010�� �@J�IsMouseOver	 . . �5      �� Setter_1073��# �  69    � ��6k   5      P� 5      Trigger_1014�� � ��	 . . �5      �� Setter_1077��# �  69    � ��6i   5      5       5"      5#      �� 5$      Style_98��"  ��6   .�5%   
   �� Setter_1065�� �@��IsFlicksEnabled .  6G   �� 5&   
   Setter_1066�� � ��# �  5'      �� 5(   
   Setter_1067�� � ��# �  5)      �� 5*   
   Setter_1068�� � ��# � 
 5+      �� 5,   
   Setter_1069�� � �� 5-      �� 5.      ControlTemplate_27��" ��6=   .R�5/      � $ GridRoot��6   Grid_33��#��z��6=    50      �� 51      RowDefinition_6��$��18��6D   �� 52      RowDefinition_7��$��0.00001* �6D   �� 53      RowDefinition_8��$��18��6D   .+�55      �� $ DecreaseRepeat��6'   RepeatButton_1��$��ScrollBar.LineUpCommand��6V   8��  $��0,0,0,1q�57      .��58      F� $ DecreaseArrow��6#   
Path_1��"����    ��j ��g5     ���j ��j 	$��Center=�59      $��Center=�6C   ��5:   "   �� 5;   &   $ DecreaseRepeat��6.   $ 
Foreground�6K   5=      5>      ]� 5?      $ 
PART_Track��6    Track_1��$��1��6D   ��. |�.   5A      n� 5B   "   $ Thumb��6(   Thumb_1��#���  6G   ��5C   &   �� 5D   *   	Style_100��"  n�6B    5E   .   Z� 5F   2   .�5H   .   �� Setter_1070�� � �� 5I   2   �� 5J   6   ControlTemplate_28��" n�6a   .R�5K   :   � $
 Grid��6?   Grid_34��.+�5L   >   �� Rectangle_8��$��Stretch=�6\   $��Stretch=�5M   *   $
��Auto��6W   $
��Auto��5N   *   
������ 6I   �� 5O   >   $ 
Rectangle1��6H   Rectangle_9��$��Stretch=�6p   $��Stretch=�5P   *   $��7��6W   $
��Auto��5Q   *   $ 4��6I   $ 4��6U   #��z��5R   *   5S   ;    5T   :   P� 5U   >   Trigger_1009�� �@�Tag$	 
Horizontal��6{   . �5V   B   �� Setter_1071��$ 
Rectangle1��6]    � ��$
 Auto��6�   �� 5W   B   Setter_1072��$ 
Rectangle1��6]    � ��$ 7��6�   5X   ?   5Z   7   5\   /   5]   +   5_   #    5a      �� 5b   "   $ PageUp��6/   RepeatButton_2��$��ScrollBar.PageDownCommand��6V   $ 0Q�5c      |�.  65    5e      �� 5f   "   $ PageDown��6/   RepeatButton_3��$��ScrollBar.PageUpCommand��6X   $ 0Q�5g      |�.  65   5i      �� 5j      $ IncreaseRepeat��6'   RepeatButton_4��$��2��6V   $��ScrollBar.LineDownCommand��5k      8�� $��0,1,0,0q�5m      .��5n      F� $ IncreaseArrow��6#   
Path_2��"����        ��g5 ��j ���j     	$��Center=�5o      $��Center=�6C   ��5p   "   �� 5q   &   $ IncreaseRepeat��6.   $ 
Foreground�6K   5s      5t      5u       5v      P� 5w      Trigger_1012��$ Thumb��67    �@J�IsMouseOver	 . . �5x      �� Setter_1075��# �  69   $ Thumb��6k    � ��5y      5z      P� 5{      Trigger_1013��$ Thumb��67    �@n�
IsDragging	 . . �5|      �� Setter_1076��# �  69   $ Thumb��6i    � ��5}      5~      P� 5      Trigger_1016�� � {�	 .  . �5�      �� Setter_1079��# �  69   $ IncreaseArrow��6d    � ��5�      �� 5�      Setter_1080��# �  69   $ DecreaseArrow��6d    � ��5�      �� 5�      Setter_1081��$ Thumb��69    � y�$ 	Collapsed=�6l   5�      P� 5�      Trigger_1017�� �@��Orientation$	 
Horizontal=�6X   . �5�      �� Setter_1082��$ GridRoot��69    �@�LayoutTransform 5�   "   �� 5�   &   RotateTransform_1��$	 -90Q�6P   5�      �� 5�      Setter_1083��$ 
PART_Track��69    �@�LayoutTransform 5�   "   �� 5�   &   RotateTransform_2��$	 -90Q�6P   5�      �� 5�      Setter_1084�� � ��$
 Auto��6[   �� 5�      Setter_1085�� � ��$ 17��6\   �� 5�      Setter_1086��$ Thumb��69    �@�Tag$ 
Horizontal��6l   �� 5�      Setter_1087��$ DecreaseRepeat��69    � ��$ ScrollBar.LineLeftCommand��5�      �� 5�      Setter_1088��$ IncreaseRepeat��69    � ��$  ScrollBar.LineRightCommand��5�      �� 5�      Setter_1089��$ PageDown��69    � ��$ ScrollBar.PageLeftCommand��5�      �� 5�      Setter_1090��$ PageUp��69    � ��$  ScrollBar.PageRightCommand��5�      5�      5�      5�      5�      �� 5�      	Style_101��"   6   8   5�   
   �� 5�      Style_78��"  ��66    5�   
   Z� 5�      .�5�   
   �� 
Setter_417�� � ��$ Hidden=�6Z   �� 5�   
   
Setter_418�� � ��$
 Auto=�6X   �� 5�   
   
Setter_419�� � �� 5�      �� 5�      ControlTemplate_39��" ��6=   .R�5�      � Grid_27�� 5�      �� 5�      ColumnDefinition_21��$��* �6K    5�      �� 5�      RowDefinition_14��$
��Auto �6E   �� 5�      RowDefinition_15��$��* �6E   �� 5�      RowDefinition_16��$
��Auto �6E   .+�5�      �� 	Border_24��$��0��63   $��1��6C   ._�5�      �� ScrollContentPresenter_1��#��z��5�   '   #��z��5�   '   #��z��5�   '   #��z��5�   '   5�      �� 5�      $ LineUpButton��6'   RepeatButton_5��|�.  $��0��6p   $��0��5�      $��ScrollBar.LineUpCommand��6(   y�5�      `� 5�   "   MultiBinding_1��$ Visibility.Collapsed��6F   $ 0��6w     5�   &   l� 5�   *   &"MenuScrollingVisibilityConverter_1��6K   .1�5�   &   �� 	Binding_1��$) #ComputedVerticalScrollBarVisibility�6@   ! 5�      �� *TemplatedParent+�� 5�   &   	Binding_2��$ VerticalOffset�6@   ! 6V   �� *TemplatedParent+�� 5�   &   	Binding_3��$ ExtentHeight�6@   ! 6T   �� *TemplatedParent+�� 5�   &   	Binding_4��$ ViewportHeight�6@   ! 6V   �� *TemplatedParent+5�   #   ��5�      �� 5�   "   Style_79��"  ��69    5�   &   Z� 5�   *   .�5�   &   �� 
Setter_420�� �@��	ClickMode$ Hover=�6`   �� 5�   &   
Setter_421�� � ��$ 0��6e   �� 5�   &   
Setter_422�� � ��$ 0��6f   �� 5�   &   
Setter_423�� � �� 5�   *   �� 5�   .   ControlTemplate_40��" ��6Y   .R�5�   2   ]� DockPanel_1�����	#00FFFFFF.+�5�   6   �� $ R1��6@   Rectangle_43�����	#00FFFFFF$��1��6x   $��Right=�5�   &   �� 5�   6   $ B1��6@   Rectangle_44�����	#00FFFFFF$��1��6x   $��Bottom=�5�   &   �� 5�   6   $ L1��6@   Rectangle_45�����	#00FFFFFF$��1��6x   $
��Left=�5�   &   �� 5�   6   $ T1��6@   Rectangle_46�����	#00FFFFFF$��1��6x   $	��Top=�5�   &   �� 5�   6   $ ContentContainer��6G   ContentPresenter_14��#��z��5�   -   #��z��5�   -   #��z��5�   -   $��2,2,2,2q�5�   -   $��Center=�6O   $��Center=�5�   -   5�   3    5�   2   P� 5�   6   
Trigger_70�� � ��	 . . �5�   :   �� 
Setter_424��# � ��6T   $ R1��5�   %    � ��65   �� 5�   :   
Setter_425��# � ��6T   $ B1��5�   %    � ��65   �� 5�   :   
Setter_426��# � ��6T   $ L1��5�   %    � ��65   �� 5�   :   
Setter_427��# � ��6T   $ T1��5�   %    � ��65   �� 5�   :   
Setter_428��$ ContentContainer��6T    � ��$ 3,3,1,1q�6�   5�   7   5�   /   5�   '   5�   #   ��5�      �� 5�   "   	Binding_5��! 6<   �� *TemplatedParent+.��5�      F� 
Path_6��#��� ��62   ��5�   "   B� 5�   &   PathGeometry_32����5�   .   D� PathFigureCollection_32��E� 5   2   PathFigure_32��$	" 0,4&�6S   # . $ . .��5  6   �� LineSegment_49��$% 3.5,0&�6Y   �� 5  6   LineSegment_50��$	% 7,4&�6Y   5  3   5  /   5  '   5     5	     �� 5
     $ LineDownButton��6'   RepeatButton_6��|�.  $��0��6r   $��2��5     $��ScrollBar.LineDownCommand��6(   y�5     `� 5  "   MultiBinding_2��$ Visibility.Collapsed��6F   $	 100��6w     5  &   l� 5  *   &"MenuScrollingVisibilityConverter_2��6K   .1�5  &   �� 	Binding_6��$) #ComputedVerticalScrollBarVisibility�6@   ! 5     �� *TemplatedParent+�� 5  &   	Binding_7��$ VerticalOffset�6@   ! 6V   �� *TemplatedParent+�� 5  &   	Binding_8��$ ExtentHeight�6@   ! 6T   �� *TemplatedParent+�� 5  &   	Binding_9��$ ViewportHeight�6@   ! 6V   �� *TemplatedParent+5  #   ��5     �� 5  "   Style_80��"  ��69    5  &   Z� 5  *   .�5  &   �� 
Setter_429�� �@��	ClickMode$ Hover=�6`   �� 5  &   
Setter_430�� � ��$ 0��6e   �� 5  &   
Setter_431�� � ��$ 0��6f   �� 5   &   
Setter_432�� � �� 5!  *   �� 5"  .   ControlTemplate_41��" ��6Y   .R�5#  2   ]� DockPanel_2�����	#00FFFFFF.+�5$  6   �� $ R1��6@   Rectangle_47�����	#00FFFFFF$��1��6x   $��Right=�5%  &   �� 5&  6   $ B1��6@   Rectangle_48�����	#00FFFFFF$��1��6x   $��Bottom=�5'  &   �� 5(  6   $ L1��6@   Rectangle_49�����	#00FFFFFF$��1��6x   $
��Left=�5)  &   �� 5*  6   $ T1��6@   Rectangle_50�����	#00FFFFFF$��1��6x   $	��Top=�5+  &   �� 5,  6   $ ContentContainer��6G   ContentPresenter_15��#��z��5-  -   #��z��5.  -   #��z��5/  -   $��2,2,2,2q�50  -   $��Center=�6O   $��Center=�51  -   52  3    53  2   P� 54  6   
Trigger_71�� � ��	 . . �55  :   �� 
Setter_433��# � ��6T   $ R1��56  %    � ��65   �� 57  :   
Setter_434��# � ��6T   $ B1��58  %    � ��65   �� 59  :   
Setter_435��# � ��6T   $ L1��5:  %    � ��65   �� 5;  :   
Setter_436��# � ��6T   $ T1��5<  %    � ��65   �� 5=  :   
Setter_437��$ ContentContainer��6T    � ��$ 3,3,1,1q�6�   5>  7   5@  /   5B  '   5C  #   ��5E     �� 5F  "   
Binding_10��! 6=   �� *TemplatedParent+.��5H     F� 
Path_7��#��� ��62   ��5I  "   B� 5J  &   PathGeometry_33����5L  .   D� PathFigureCollection_33��E� 5M  2   PathFigure_33��$	" 0,0&�6S   # . $ . .��5N  6   �� LineSegment_51��$% 3.5,4&�6Y   �� 5O  6   LineSegment_52��$	% 7,0&�6Y   5P  3   5Q  /   5S  '   5U     5V     5W     5X     5Z     5[     5]     