   M S B A M L   `   `   `  ����D  @Inspector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null{Bclr-namespace:ChristianMoser.WpfInspector.UserInterface.Converters4ChristianMoser.WpfInspector.UserInterface.Converters  5   <   :    4ChristianMoser.WpfInspector.UserInterface.TestWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PlBclr-namespace:ChristianMoser.WpfInspector.UserInterface.Converters     6<     � Title$  
TestWindow��6�   $	��300��6�   $	��300��6�    � 	Resources 5       �� MergedDictionaries �� Source �� 
TargetType �� BasedOn �� Property �� Value   
baseStyled  buttonStyle  buttonTemplate ��Name	 �� Triggers
 ^� 
Conditions �� Binding �� RelativeSource �� Value �� 
TargetName ]� 
Conditions �� Property  	animation g� FillBehavior �� TargetProperty �� 
TargetName R� KeyTime R� Value�� 5   
    5      �� 5      $" VisualResources/Brushes.xaml?�6%   %N  '��       7��&	  T     &	 �     7   &	 �     &	 w    �� 5
      " ��6   8   .�5      ��  � ��$ 	Recursive��6-   5      �� 5      " ��6'   .�5      ��  � ��$
 Base��6-   5      �� 5      8   " ��6N   .�5      ��  � ��$ Style��6-   5      �� 5      .R�5      �� $ button��6   $
��Test��6)   	 5      ^� 5      
 5      �� 5       6(   �� *IsMouseOver+ �� *Self+ True6n   .0�5      �� $ button��64    � ��$ 	MouseOver��6H   5      ]� 5       5       �� 5!       �@J�IsMouseOver .  6?   ./�5#      ��  �@J�Opacity$	 0.8Q�64   5$      5&      �� 5(      $ HoldEnd=�6+   .��5)      T� $ Content�60   $ Animated��6T   ..�5*      i� $ 0��6-   $ Animated��69   5+      5,      5-      .��50      � .+�51   
   ,� .��52      /� .T�53      J� .*�6   .*�54      Hello �� .�6   World!6#   55      56      57      58      59      