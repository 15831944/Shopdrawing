   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls0Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      a5clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell'Microsoft.VisualStudio.PlatformUI.Shell  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F    @Microsoft.VisualStudio.PlatformUI.Shell.Controls.AutoHideTabItem  �� 
TargetType �� 	Resources �� DataType2   ,Microsoft.VisualStudio.PlatformUI.Shell.View ��Name �� Triggers �� Value �� Binding �� ElementName �� Path	 �� 
TargetName
 �� Property �� Value �� AngleA   ;Microsoft.VisualStudio.PlatformUI.Shell.Controls.MouseHover9   3Microsoft.VisualStudio.PlatformUI.Shell.ViewManager   Instance �� SourceC   =Microsoft.VisualStudio.PlatformUI.Shell.Controls.ViewCommands$   ShowAndActivateAutoHiddenView �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels �� 
StartPoint �� EndPoint � Offset � Color �� TriggersM   GMicrosoft.VisualStudio.PlatformUI.Shell.Controls.AutoHideChannelControl P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Evs>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      Avsshell5clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell  5      ResourceDictionary_1��%�  '         �� 5      Style_1��"    6    5      ���� 5      DataTemplate_1��"  6,   .R�5	   
   �� $ 	Presenter��6   	Presenter����6>   �� *Title+��5
      �� *TabTitleTemplate+ 5   
   �� 5      DataTrigger_1��$ Vertical��6.    5      �� 5      $ 	Presenter��6   $- '(vs:AutoHideChannelControl.Orientation)�60   .a�5      �� Setter_1��$	 	Presenter��6&   
 �@�LayoutTransform 5      �� 5      RotateTransform_1��$ 90Q�6<   5      5      5   	   5      .�5      �� Setter_2��
 �@ MouseHoverDelay 5      �� 5   
   # Z 6   $$ Preferences.AutoHideHoverDelay�6C   5      �� 5      Setter_3��#
 �@ IsMouseHoverTrackingEnabled . 6S   �� 5      Setter_4��
 � ��$ -1,0,0,0q�6A   �� 5       Setter_5��
 �@  IsAutoHideWindowShown 6R   �� *
IsSelected+�� 5!      Setter_6��
 � ��# Z 5"      �� 5#      Setter_7��
 � �� 5$      �� 5%   
   5'      �� 5(      Setter_8��
 � �� 5)      �� 5*   
   ControlTemplate_1��"   64   .R�5+      �� $ Border��6   
Border��$��1q�62   $ 2q�6F   ���#A0A0A0 . ��5-      �� 5.      LinearGradientBrush_1��$	 0,0&�6B   $	 0,1&�6S   .��5/      � GradientStop_1��$ 0Q�66   $ White��6A   � 50      GradientStop_2��$ 1Q�66   $ #CDD2E0��6A   51      ._�53      �� ContentPresenter_1��$��Content��6:   54       55      P� 56      	Trigger_1�� �@ Orientation$ Vertical=�6Y   . �57      �� Setter_9��
 � ��$ 0,-1,0,0q�6K   �� 58      	Setter_10��$	 Border��6)   
 � �� 59      �� 5:      LinearGradientBrush_2��$	 1,0&�6F   $	 0,0&�6W   .��5;      � GradientStop_3��$ 0Q�6:   $ White��6E   � 5<      GradientStop_4��$ 1Q�6:   $ #CDD2E0��6E   5=      5?      5@      5B      5D      5E      5F      