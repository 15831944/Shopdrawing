   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=null�Tclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework'Microsoft.Expression.Framework.Controls  5      xPclr-namespace:Microsoft.Expression.Framework.Data;assembly=Shopdrawing.Framework#Microsoft.Expression.Framework.Data  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089D    >Microsoft.Expression.Framework.Data.NegatingThicknessConverter   NegatingThicknessConverter  FlatToggleIconButtonStyle  �� 
TargetType �� BasedOn �� Property # FlatToggleNormalBackgroundBrush �� Value �� 
TargetType ��Name $  FlatToggleButtonInnerBorderBrush �� CornerRadius2   ,Microsoft.Expression.Framework.Controls.Icon  Name   DeselectedImage	 �� Path
 �� RelativeSource �� ElementName �� 	Converter �� Triggers P� Property P� Value �� 
TargetName �� Mode $  FlatToggleCheckedBackgroundBrush   FlatToggleCheckedBorderBrush ]� 
Conditions �� Property �� Value " FlatToggleHoverBackgroundBrush  FlatToggleHoverBorderBrush $  FlatToggleDisableBackgroundBrush  	 FlatToggleDisableBorderBrush !
 ModifiedIconToggleButtonStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      jFrameworkControlsTclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework  5      YDataPclr-namespace:Microsoft.Expression.Framework.Data;assembly=Shopdrawing.Framework  5      %�  &	        &	 D     7   &	
 @    7     5      -   5        NegatingThicknessConverter��5   I   �� 5
      	Style_203��"  d�6@    5   
   Z� 5      .�5   
   ��  � ��# �  5      �� 5   
    � �� 5      �� 5      " d�6"   .R�5      �� $ Border��6   #���  6-   #��z��5      #��z��5      $ 1��6O   ._�5        $
 Icon��61   #��z 6?   ��5      �� 5   "   $	 Source.PixelWidth�6*   
 6C   �� *Self+��5      �� 5   "   $	 Source.PixelHeight�6*   
 6D   �� *Self+��5      �� 5   "   $ Border��6*   $	 BorderThickness�6?   8   6V   5       5!       5"      P� 5#       �@d�	IsChecked$
 trueY�6D   . �5$      �� $
 Icon��6%    � �� 5%   "   �� 5&   &   $,	 &(FrameworkControls:Icon.SelectedImage)�6.   $ OneWay=�5'      
 5&   \   �� *TemplatedParent+5'      5)      �� 5*      # �  6%    � ��5+      �� 5,      $ Border��6%   # �  69    � ��5-      �� 5.      $ Border��6%    � ��$ 0q�6[   5/      ]� 50       51      �� 52   "    �@d�	IsChecked$ falseY�6N   �� 53   "    �@J�IsMouseOver . 6M   �� 54   "   # �@ ShowSelectedIconOnMouseOver . 6j   ./�56      �� $
 Icon��6%    � �� 57   "   �� 58   &   $,	 &(FrameworkControls:Icon.SelectedImage)�6.   $ OneWay=�59      
 58   \   �� *TemplatedParent+59      5;      5<      ]� 5=       5>      �� 5?   "   Condition_53�� �@d�	IsChecked$ falseY�6c   �� 5@   "   Condition_54�� �@J�IsMouseOver . 6b   ./�5B      �� Setter_1868��# �  69    � ��5C      �� 5D      Setter_1869��$ Border��69   # �  6M    � ��5E      �� 5F      Setter_1896��$ Border��69    � ��$ 0q�6o   5G      P� 5H      Trigger_1163�� � {� .  . �5I      �� Setter_1870��$
 Icon��69    �@J�Opacity$	 0.6Q�6h   �� 5J      Setter_1871��# �  69    � ��5K      �� 5L      Setter_1872��$ Border��69   # � 	 6M    � ��5M      5N      5P      5R      5S      �� 5U      "  d�5V      8   .�5W   
   ��  � |� .  60   �� 5X   
   # �@ ShowSelectedIconOnMouseOver .  6O   5Y      5[      