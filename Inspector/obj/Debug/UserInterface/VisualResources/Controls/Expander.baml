   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      P LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=null�Yclr-namespace:Microsoft.Expression.Framework.UserInterface;assembly=Shopdrawing.Framework,Microsoft.Expression.Framework.UserInterface 5      xPclr-namespace:Microsoft.Expression.Framework.Data;assembly=Shopdrawing.Framework#Microsoft.Expression.Framework.Data 5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5   &   �Tclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework'Microsoft.Expression.Framework.Controls 5	      �`clr-namespace:Microsoft.Expression.Framework.Workspaces.Extension;assembly=Shopdrawing.Framework3Microsoft.Expression.Framework.Workspaces.Extension 5
      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    ExpandoVerticalListItemStyle  �� 
TargetTypeB   <Microsoft.Expression.Framework.UserInterface.ExpandoListItem  ExpressionExpander �� BasedOn �� Property �� Value �� Path �� Mode " ExpandoHorizontalListItemStyle �� Triggers P� Property P� Value  ExpandoRowStyle  ExpandoColumnStyle   ExpandoVerticalSplitterStyleB  <Microsoft.Expression.Framework.UserInterface.ExpandoSplitter " ExpandoHorizontalSplitterStyle  ExpandoListStyle>  8Microsoft.Expression.Framework.UserInterface.ExpandoList	 �� 
TargetType
 �Name % !AdvancedExpanderToggleButtonStyle 	 AdvancedExpanderBrush �� CornerRadius2  ,Microsoft.Expression.Framework.Controls.Icon $
  DefaultExpanderToggleButtonBrush   SourceBrush  AdvancedExpanderToggleBrush   	RedChroma J� RenderTransformOrigin J� SnapsToDevicePixels �� Triggers �� 
TargetName �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X T� Y  
WhiteBrush  	PaneBrush  ListBackgroundBrush * &ExpressionAdvancedOptionsExpanderStyle>  8Microsoft.Expression.Framework.Controls.AnimatedExpander � 	Resources;  5Microsoft.Expression.Framework.Data.MultiplyConverter  Key   MultiplyValue?  9Microsoft.Expression.Framework.Data.SingleMarginConverter  NegateConverter9  3Microsoft.Expression.Framework.Data.MarginConverter   	Converter   TargetSubProperty �� 
TargetName �� TargetProperty �� 	KeySpline  p� Value! p� KeyTime" R� KeyTime# R� Value$ g� 	BeginTime% g� Duration  System.Windows.Visibility&   	Collapsed' � RowDefinitions( d�Name) d� 	IsChecked* �� RelativeSource+ �� AncestorType, {�Name- K� ZIndex. �� ElementName  MarginTopConverter/ �� 	Converter0 ��Name  RecessedBrush1 J� Opacity2 �� 
Attributes:	  4Microsoft.Expression.Framework.Controls.ClickControl�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      1System&clr-namespace:System;assembly=mscorlib  5      kUserInterfaceYclr-namespace:Microsoft.Expression.Framework.UserInterface;assembly=Shopdrawing.Framework  5      YDataPclr-namespace:Microsoft.Expression.Framework.Data;assembly=Shopdrawing.Framework  5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5   &   aControlsTclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework  5	      xExpressionExtension`clr-namespace:Microsoft.Expression.Framework.Workspaces.Extension;assembly=Shopdrawing.Framework  5
      %�   &	        7  &	     7  &	 �    &	 �    &	 �    &	 �    &	 �    7   7  7  7  7  7  &	 x    7 
 &	 <    79�7  7  7  7  �� 5      Style_89��"    5   
   8   .�5   
   �� 
Setter_466�� � ��$ 0,2,0,1q�6G   �� 5   
   
Setter_467�� �@9�
IsExpanded 5      �� 5      $ 
IsExpanded�6   $ TwoWay=�6,   5      �� 5   
   
Setter_468�� � �� 5      �� 5      $ Title�6   $ OneTime=�6'   5      �� 5   
   
Setter_469�� � �� 5      �� 5      $ Content�6   $ OneTime=�6)   5      �� 5   
   Setter_1311�� � ��$ 4,0,4,4q�6@   5      �� 5       Style_90��"    5!   
   8   .�5"   
   �� 
Setter_470�� � ��$ 2,0,1,0q�6G   �� 5#   
   
Setter_471�� �@9�
IsExpanded 5$      �� 5%      $ 
IsExpanded�6   $ TwoWay=�6,   5'      �� 5(   
   
Setter_472�� � �� 5)      �� 5*      $ Title�6   $ OneTime=�6'   5,      �� 5-   
   
Setter_473�� � �� 5.      �� 5/      $ Content�6   $ OneTime=�6)   51      �� 52   
   Setter_1312�� � ��$ 4,0,4,4q�6@    53   
   P� 54      
Trigger_79�� �@9�
IsExpanded .  . �55      �� 
Setter_474�� �@9�ExpandDirection$ Right=�6P   �� 56      Setter_1313�� � ��$ 0,4,4,4q�6H   57      59      �� 5:      Style_91��"  ��65   .�5;   
   �� 
Setter_475�� � ��$ 24��6G   �� 5<   
   
Setter_476�� � �� 5=      �� 5>      $ AdjustedSize�6   $ TwoWay=�6.   5@      5A      �� 5B      Style_92��"  ��68   .�5C   
   �� 
Setter_478�� � ��$ 24��6I   �� 5D   
   
Setter_479�� � �� 5E      �� 5F      $ AdjustedSize�6   $ TwoWay=�6.   5H      5I      �� 5J      Style_93��"   5K   
   .�5L   
   �� 
Setter_481�� � ��$ 3��6G   �� 5M   
   
Setter_482�� � ��$ 0,-2,0,0q�6G   �� 5N   
   
Setter_483�� �@�Cursor$ SizeNS��6G   �� 5O   
   Setter_1237�� �@J�Opacity$ 0Q�6B   5P      �� 5Q      Style_94��"   5R   
   .�5S   
   �� 
Setter_484�� � ��$ 3��6F   �� 5T   
   
Setter_485�� � ��$ -2,0,0,0q�6G   �� 5U   
   
Setter_486�� �@�Cursor$ SizeWE��6G   �� 5V   
   Setter_1238�� �@J�Opacity$ 0Q�6B   5W      �� 5X      Style_95��"   66   .�5Y   
   �� 
Setter_487�� �@ ExpandoListItemStyle8   5Z      �� 5[   
   
Setter_488�� �@ ExpandoDefinitionStyle8  5\      �� 5]   
   
Setter_489�� �@ ExpandoSplitterStyle8  5^      �� 5_   
   
Setter_490�� � �� 5`      �� 5a      ControlTemplate_51��"	  6=   .R�5b      � $
 PART_MainGrid��6   Grid_29��$��	0,-2,0,-1q�6B   5c      5e       5f   
   P� 5g      
Trigger_80�� �@ Orientation$ 
Horizontal=�6Z   . �5h      �� 
Setter_491�� �@ ExpandoListItemStyle8  5i      �� 5j      
Setter_492�� �@ ExpandoDefinitionStyle8  5k      �� 5l      Setter_1121�� �@ ExpandoSplitterStyle8  5m      �� 5n      Setter_1122�� � �� 5o      �� 5p      ControlTemplate_52��"	  6E   .R�5q      � $
 PART_MainGrid��6#   Grid_30��$��	-2,0,-1,0q�6J   5r      5t      5u      5w      �� 5x      	Style_144��"  d�6H   .�5y   
   �� 	Setter_65�� � �� 5z      �� 5{      ControlTemplate_85��"	 d�6=   .R�5|      � Grid_20��.+�5}      �� $��
FillBorder��6!   
FillBorder��$��Stretch=�5~      $
��Auto��6D   #��� 	 5      $ 0,0,4,4��6J     5�      $��ToggleButtonIcon��6(   ToggleButtonIcon��$��12��6j   $��10��5�      8   # �  5�      $ 0.5,0.5&�6V   $��Center=�5�      $��0,2,0,0q�6J   $	��Top=�5�       .  6E   5�       5�      P� 5�      
Trigger_18�� �@d�	IsChecked$
 TrueY�6W   . �5�      �� 	Setter_57��$ ToggleButtonIcon��67    � z� 5�   "   V� 5�   &   TransformGroup_1��.~�5�   *   �� ScaleTransform_2��$ 1Q�6R   $ 1Q�6]   �� 5�   *   SkewTransform_1��$ 0Q�6P   $ 0Q�6[   �� 5�   *   RotateTransform_15��$	 180Q�6U   T� 5�   *   TranslateTransform_1��$ 0Q�6Z   $ 2Q�6`   5�   '   5�      5�      P� 5�      Trigger_1091�� �@J�IsMouseOver . . �5�      �� 	Setter_58��# �  67   $ ToggleButtonIcon��6\    �@ 	RedChroma5�      �� 5�      	Setter_60��# �  67   $ 
FillBorder��6[    � ��5�      5�      P� 5�      Trigger_1079�� � �� . . �5�      �� Setter_1417��# �  69   $ ToggleButtonIcon��6^    �@ 	RedChroma5�      �� 5�      Setter_1873��# �  69   $ 
FillBorder��6g    � ��5�      5�      5�      5�      5�      �� 5�      	Style_200��"  9�6M   8   .�5�   
   �� Setter_1850�� �@ 
IsAnimated . 6U   �� 5�   
   Setter_1851�� � �� 5�      �� 5�      ControlTemplate_84��"	 9�6=    5�      ��  5�      Data:MultiplyConverter_1��NegateConverter $ -1Q�6j     5�       Data:SingleMarginConverter_1��MarginTopConverter 8  $	 Top=�5�   k   �� 5�      Storyboard_2��Open .��5�      r� #DoubleAnimationUsingKeyFrames_2��$ 
ExpandSite��6g   $ Margin�5�   1   .	�5�   "   �� SplineDoubleKeyFrame_4��$ .5,.5,.5,.5��6Y   $  0,0,0,0q�6q   $! 00:00:00.1670000��5�   *   5�      T� 5�      #ObjectAnimationUsingKeyFrames_1��$ 
ExpandSite��6d   $, &(Controls:ClickControl.ScrollIntoView)�5�   .   ..�5�   "   i� DiscreteObjectKeyFrame_1��$" 00:00:00.167��6Z   # 5�   &   ��5�   *   System:Boolean_1��True��6X   5�   #   5�      5�      �� 5�      Storyboard_3��	Close .��5�      t� ThicknessAnimation_1��$$ 00:00:00X�6N   $ 
ExpandSite��6l   $ Margin�5�   #   $% 00:00:00.1670000D�6F   T� 5�      #ObjectAnimationUsingKeyFrames_2��$ 
ExpandSite��6d   $ 
Visibility�5�   .   ..�5�   "   i� DiscreteObjectKeyFrame_2��## Z& 6Z   $" 00:00:00.167��5�   )   5�      5�      5�      .R�5�      �� 	Border_55��#��� 	 6/    . $ 0,0,4,4��5�   8   ._�5�      � Grid_19��}�. ' 5�      �� 5�   "   RowDefinition_36��$��14 �6I   �� 5�   "   RowDefinition_37��$
��Auto �6I   .+�5�      d� $( 
HeaderSite��6+   ToggleButton_2��8�� $��0��5�      $��0��6<   |�.  #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      $
��Auto��5�      ) 5�   "   �� 5�   &   $ 
IsExpanded�6.   $ TwoWay=�6@   * 5�      �� *TemplatedParent++ Z� 5�      {� 5�      Decorator_1��}�. $��Stretch=�6Z   $��Stretch=�5�      $��1��6G   ._�5�   "   {� $, 
ExpandSite��6,   
ExpandSite��$- -1��6S   $y�	Collapsed=�6e   ��5�   &   �� 5�   *   $ ActualHeight�62   $. 
ExpandSite��6F   8/  6_   ._�5�   &   �� $0 ExpanderContentPresenter��67   ContentPresenter_11��$��4,4,4,4q�6u   |�.  #��z��5�   A   #��z��5�   %   #��z��5�   %   5�   #   5�      �� 5�      $��BorderRectangle��6(   BorderRectangle��#���  5�      $	1 0.7Q�6G   $��Stretch=�5�      $	��Top=�6I   $
��Auto��5�      $��1��68   5�      5�       5�      P� 5�      Trigger_1080�� � {� .  . �5�      �� 	Setter_66��$ 
HeaderSite��67    � y�$ Hidden=�6o   �� 5�      Setter_1418��$ BorderRectangle��69    � y�$ Hidden=�6v   5�      P� 5�      
Trigger_25�� �@9�
IsExpanded . . �5�      �� 	Setter_67��$ ExpanderContentPresenter��67    � ��$ 4,4,4,4q�5�      �� 5�      	Setter_68��$ 
ExpandSite��67    � �� 5�   "   �� 5�   &   $ ActualHeight�6.   $. 
ExpandSite��6B   8/  6[   5      �� 5     Setter_1679��$ 2 Value(Readable Modifiable)��69   $ 
HeaderSite��6n    �@�ToolTip$ Hide advanced properties��5  ;   5     P� 5     Trigger_1133�� �@9�
IsExpanded .  . �5     �� Setter_1680��$ 2 Value(Readable Modifiable)��69   $ 
HeaderSite��6n    �@�ToolTip$ Show advanced properties��5  ;   �� 5     Setter_1874��$ 
ExpandSite��69    �@	 ScrollIntoView .  5     5	     5     5     5     5     