   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   &   P LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=null�Tclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework'Microsoft.Expression.Framework.Controls 5      �`clr-namespace:Microsoft.Expression.Framework.Workspaces.Extension;assembly=Shopdrawing.Framework3Microsoft.Expression.Framework.Workspaces.Extension 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 
  Freeze  BaseTextBoxTemplate  �� 
TargetType �� CornerRadius ��Name  BaseTextBox �� 
TargetType �� Property  BackgroundBrush �� Value  
Text1Brush �� Triggers P� Property P� Value  DisabledTextBrush  RecessedBrush  	DarkBrush	 �� 
Attributes
 �� BasedOn9   3Microsoft.Expression.Framework.Controls.EditTextBox �� Path �� UpdateSourceTrigger>  8Microsoft.Expression.Framework.Controls.VerifyingEditBox<  6Microsoft.Expression.Framework.Controls.OverlayTextBox ��Name J� IsHitTestVisible   OverlayText J� Opacity �� Triggers �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      YPresentationOptionsAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options  5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5   &   aControlsTclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework  5      xExpressionExtension`clr-namespace:Microsoft.Expression.Framework.Workspaces.Extension;assembly=Shopdrawing.Framework  5      %�  &	       &	     7  '�� �    7  '       7��'  �    7��'  	    7���� 5
      4	false  5      ControlTemplate_1��"  ��.R�5   
   �� 	Border_17��|�.  #��z��6?   #��z��5      #��z��5      $ 3��6I   ._�5      �� $ PART_ContentHost��6   ScrollViewer_1��#��z��5      #��z��5      #��z��5      5      5      �� 5      Style_71��" ��61   .�5   
   �� 	Setter_11�� � ��# �  6A   �� 5   
   
Setter_180�� � ��# �  6B   �� 5   
   
Setter_227�� � ��# �  6B   �� 5   
   Setter_1128�� � ��# � ��5      �� 5   
   Setter_1129�� � ��# � ��5      �� 5   
   Setter_1130�� � ��# � ��5      �� 5   
   Setter_1465�� � ��$ Stretch=�6S   �� 5    
   Setter_1466�� � ��$ Center=�6Q   �� 5!   
   Setter_1470�� � ��$ 2,0,0,0q�6@   �� 5"   
   Setter_1471�� � ��$ 20��6K   �� 5#   
   Setter_1665�� �@�FocusVisualStyle 5$      Z� 5%      5'      �� 5(   
   	Setter_15�� � ��8   6?    5)   
   P� 5*      Trigger_1002�� � {� .  . �5+      �� Setter_1347�� � ��# �  6K   �� 5,      Setter_1626�� � ��# �  6K   5-      P� 5.      Trigger_1003�� �@J�	IsFocused . . �5/      �� Setter_1054�� � ��# �  6K   50      P� 51      Trigger_1134�� �@J�IsKeyboardFocused . . �52      ��  TextBoxFocusForegroundSetter��$%	 Value(Readable Modifiable None)��6>    � ��# �  53   /   �� 54       TextBoxFocusBackgroundSetter��$%	 Value(Readable Modifiable None)��6>    � ��# �  55   /   56      P� 57      Trigger_1129�� �@��
IsReadOnly . . �58      �� Setter_1627�� � ��# �  6K   �� 59      Setter_1628�� � ��# �  6K   5:      5<      �� 5=      Style_4��" ��6   8
   6:   �� 5>      Style_6��"   6   8
   .�5@   
   �� 	Setter_19�� � ��$ 45��6H   �� 5A   
   
Setter_382�� �@  CommitCommand 5B      �� 5C      $ CommitCommand�6   5E      �� 5F   
   
Setter_383�� �@  RevertCommand 5G      �� 5H      $ RevertCommand�6   5J      �� 5K   
   
Setter_384�� � �� 5L      �� 5M      $ UIObject�6   $ PropertyChanged=�6*   5O      5P      �� 5Q      Style_58��"  6   8
   5R   
   �� 5S      	Style_145��"  6   8
   .�5U   
   �� Setter_1943�� � ��$ 3q�6@   �� 5V   
   Setter_1372�� � �� 5W      �� 5X      ControlTemplate_126��"   6>   .R�5Y      �� Border_4��#��z��6.   #��z��5Z      #��z��5[      ._�5\      � Grid_23��.+�5]      �� $ PART_ContentHost��6+   PART_ContentHost��$��0,0,0,1q�6^   $��Center=�5^      �� 5_      $ Overlay��6(   Overlay�� .  #��z 5`      $
��Left=�5a      $��Center=�6F   $��6,0,0,1q�5b      $��Italic$�6<   $
 0.66Q�6O   #��z��5c      #��z��6L   #��z��5d      5e      5f       5g      P� 5h      
Trigger_74�� �@ HasText . . �5i      �� Setter_1919��$ Overlay��69    �@J�Opacity$ 0Q�6k   5j      5l      5n      5o      5q      