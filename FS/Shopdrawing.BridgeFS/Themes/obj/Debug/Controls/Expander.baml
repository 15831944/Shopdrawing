   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   &   P LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=null�Tclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework'Microsoft.Expression.Framework.Controls 5      �`clr-namespace:Microsoft.Expression.Framework.Workspaces.Extension;assembly=Shopdrawing.Framework3Microsoft.Expression.Framework.Workspaces.Extension 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property   PaletteBrush �� Value  
Text1Brush �� 
TargetType � RowDefinitions ��Name ��Name �� CornerRadius ��Name	 � OverridesDefaultStyle
 d� 	IsChecked �� Path �� Mode �� RelativeSource �Name � ToolTip2   ,Microsoft.Expression.Framework.Controls.Icon   Name J� RenderTransformOrigin  PaneExpanderIcon    SourceBrush # ArrowExpandCollapseDefaultBrush    	RedChroma ��Name �� Triggers P� Property P� Value �� 
TargetName �� 
Attributes �� Angle % !ArrowExpandCollapseMouseOverBrush �� Triggers � ColumnDefinitions ��Name � LayoutTransform�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      YPresentationOptionsAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options  5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5   &   aControlsTclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework  5      xExpressionExtension`clr-namespace:Microsoft.Expression.Framework.Workspaces.Extension;assembly=Shopdrawing.Framework  5      %A  '9�       �� 5
      	Style_121��"  9�6   .�5   
   �� Setter_1203�� � ��# �   6C   �� 5   
   Setter_1204�� � �� 5      Z� 5      5      �� 5   
   
Setter_409�� � ��# �  6B   �� 5   
   Setter_1620�� � ��# �   6D   �� 5   
   Setter_1205�� � �� 5      �� 5      ControlTemplate_61��" 9�6=   .R�5      � Grid_43�� 5      �� 5      RowDefinition_24��$
��Auto �6E   �� 5      $ 
ContentRow��6,   RowDefinition_25��$��* �6Y   .+�5      �� $ HeaderBorder��6!   	Border_31��#��z��6I   #��z��5      $��1,1,1,1q�6I   $ 4��6c   ._�5      �� $ 
HeaderSite��6'   
CheckBox_5��|�.  $��4,0,0,0q�5      #���  6;   	 . $��Stretch=�5   G   $��Stretch=�5       #��z��5!      
 5"   "   �� 5#   &   $ 
IsExpanded�6.   $ TwoWay=�6@    6N   �� *TemplatedParent+��5%   "   �� 5&   &   ControlTemplate_62��" ��6Q   .R�5'   *   � $ CheckBoxContent��6/   Grid_72��$ Expand��6X   
������ $
��Left=�5(   :   .+�5)   .      $ Arrow��6<   Controls:Icon_1��$
��Left=�6c   $��Center=�5*   &   $��4q�6R   $��8��6n   $��8��5+   &   $ 0.5,0.5&�6A   # �  5,   &   # �  5-   &   �� 5.   .   $ ContentHeader��6?   ContentPresenter_26��$
��Left=�6r   |�.  $��16,4,0,4q�5/   E   ��. 6h   50   +    51   *   P� 52   .   Trigger_1034�� �@d�	IsChecked$
 TrueY�6m   . �53   2   �� 	Setter_70��$ CheckBoxContent��6K   $  Value(Readable Modifiable)��6h    �@�ToolTip$ Collapse��54   E   �� 55   2   Setter_1206��$ Arrow��6M    � z� 56   6   �� 57   :   RotateTransform_14��$ 90Q�6e   59   3   5:   /   P� 5;   .   Trigger_1035�� �@J�IsMouseOver . . �5<   2   �� Setter_1208��# �  6M   $ Arrow��6�    �@  	RedChroma5=   !   5>   /   5@   '   5B      5C      �� 5D      $ 
ExpandSite��6!   	Border_32��$y�	Collapsed=�6G   $��1��6h   #��z��5E      #��z��5F      $ 0,0,4,4��6I   $��1,0,1,1q�5G      ._�5H      �� ContentPresenter_27��#��z��5I   !   #��z��5J   !   #��z��5K   !   |�.  6]   5L      5M       5N      P� 5O      Trigger_1036�� �@9�
IsExpanded . . �5P      �� Setter_1210��$ 
ExpandSite��69    � y�$ Visible=�6q   �� 5Q      Setter_1211��$ HeaderBorder��69    �@��CornerRadius$ 4,4,0,0��6r   �� 5R      Setter_1621��$ HeaderBorder��69    � ��$ 1,1,1,0q�6u   5S      5U      5W       5X   
   P� 5Y      Trigger_1064�� �@9�ExpandDirection$ Right=�6O   . �5Z      �� Setter_1304�� � �� 5[      �� 5\      ControlTemplate_70��" 9�6E   .R�5]      � Grid_51�� 5^   "   �� 5_   &   ColumnDefinition_43��$
��Auto �6S   �� 5`   &   $ 
ContentRow��67   ColumnDefinition_44��$��* �6g   .+�5b   "   �� $ HeaderBorder��6)   	Border_44��#��z��6Q   #��z��5c      $ 4��6M   ._�5d   &   �� $ 
HeaderSite��6/   
CheckBox_6��|�.  $��0,4,0,0q�5e      #���  6?   	 . $��Stretch=�5f   K   $��Stretch=�5g      #��z��5h      
 5i   *   �� 5j   .   $ 
IsExpanded�66   $ TwoWay=�6H    6V   �� *TemplatedParent+��5l   *   �� 5m   .   ControlTemplate_71��" ��6Y   .R�5n   2   � $ CheckBoxContent��67   Grid_53��$ Collapse��6`   
������ $	��Top=�5o   >   .+�5p   6      $ Arrow��6D   	Arrow��$��Center=�6a   $	��Top=�5q   *   $��4q�6S   $��8��6o   $��8��5r   *   $ 0.5,0.5&�6E   # �  5s   *   # �  5t   *   �� 5u   6   $ ContentHeader��6G   ContentPresenter_40��|�.  $��4,20,4,0q�5v   -   ��. $��Center=�5w   -   $��Bottom=�6[    5x   :   �� 5y   >   RotateTransform_13��$	 -90Q�6i   5{   7   5|   3    5}   2   P� 5~   6   Trigger_1065�� �@d�	IsChecked$ FalseY�6u   . �5   :   �� Setter_1759��$ CheckBoxContent��6U   $  Value(Readable Modifiable)��5�   %    �@�ToolTip$ Expand��5�   %   �� 5�   :   Setter_1760��$ Arrow��6U    � z� 5�   >   �� 5�   B   RotateTransform_16��$ 90Q�6m   5�   ;   5�   7   P� 5�   6   Trigger_1066�� �@J�IsMouseOver . . �5�   :   �� Setter_1761��# �  6U   $ Arrow��6�    �@  	RedChroma5�   %   5�   7   5�   /   5�   '   5�   #   �� 5�   "   $ 
ExpandSite��6)   	Border_45��$y�	Collapsed=�6O   $��1��6p   #��z��5�      #��z��5�      $ 0,0,4,4��6M   ._�5�   &   �� ContentPresenter_41��#��z��5�   %   #��z��5�   %   #��z��5�   %   |�.  6a   5�   #   5�       5�      P� 5�   "   Trigger_1067�� �@9�
IsExpanded . . �5�   &   �� Setter_1309��$ 
ExpandSite��6A    � y�$ Visible=�6y   �� 5�   &   Setter_1310��$ HeaderBorder��6A    �@��CornerRadius$ 4,4,0,0��6z   5�   #   5�      5�      5�      5�      5�      