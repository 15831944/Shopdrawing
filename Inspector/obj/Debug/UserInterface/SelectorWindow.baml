   M S B A M L   `   `   `  ����  	Inspector>    8ChristianMoser.WpfInspector.UserInterface.SelectorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � WindowStartupLocation$  CenterScreen=�5       � Icon$/ )/Inspector;component/Images/Inspector.png��6*   $	��350��5      $	��500��6   $	��200��6   $	��200��6-      WindowBackgroundBrush#���   6=    � Title$ WPF Inspector��5      .��5      � .+�5   
   �� ��5	      �� 5
      .R�5      �  � RowDefinitions 5      �� 5      $��50 �6,   �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      �� $��Stretch=�6$   $	��Top=�6B   $	��100��6Z     WindowOverlayGradientBrush#���  6g   �� 5      -   5        $��1��5   #   $	��0,1q�6�   $��Center=�5   #   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6E   ��5   0   �� *1/ManagedApplicationsInfo.ManagedApplicationInfos+��5      �� 5   "    �� 
TargetType" ��6(    �� BasedOn# [B��6B   .�5   &   ��  �� Property � �� �� Value$ Center=�6Q   �� 5   &    � ��$
 Left=�6S   �� 5   &    � ��$ 34��6?   5   #   	 �� View	 5      �� 5   "   .P�5   &   �� $
��Name��65   
 �� Width$	
 325��6C    �� CellTemplate 5   *   �� 5   .   .R�5    2   ��  �� Orientation$ 
Horizontal=�6=   $
��Left=�6V   .+�5!   6   �� $��24��6<   $��24��6H   $��Uniform=�6S   ��6e   �� *ProcessIcon+�� 5"   6   $��Center=�6@   $	��8,0q�6[   ��6h   �� *Name+5#   3   5$   /   5&   '   �� 5'   &   $��Runtime��65   $
 80��6F    �� DisplayMemberBinding 6Q   �� *RuntimeVersion+ �� StringFormat$ .NET {0}���� 5(   &   $
��Type��65   $
 80��6C    6N   �� *	Bitness+$ {0}-Bit��5)   #   5+      �� 5,       ��Name$ infoText��62   $��1��6$   $y�	Collapsed=�6D   $��Center=�6[   $��Center=�6x    J� Opacity$	 0.5Q�6�   �� 5-      $��2��6!   $��8q�6.   $��Right=�69   $��Bottom=�6U   $��Attach��6q   ��6�   �� *InspectCommand+�� 5.      $��2��6     J� SnapsToDevicePixels .  J� IsHitTestVisible .  $��12,6,6,6q�6e   $
��None=�6w   $3��-/Inspector;component/Images/inspectorlogo.png��6�   $	��Top=�6�   $
��Left=�6�   5/       �� Triggers 50      �� 5:       �� Value$ 0��6p    �� Binding 6&   �� *75ManagedApplicationsInfo.ManagedApplicationInfos.Count+.a�5;      ��  �� 
TargetName$ infoText��6;    � y�$ Visible=�6Q   �� 5<      $ infoText��65    � ��$* $No running WPF application detected.��6K   5=      �� 5>      $ Loading��6X    6&   �� *ManagedApplicationsInfo.State+.a�5?      �� $ infoText��6;    � y�$ Visible=�6Q   �� 5@      $ infoText��65    � ��$ 
Loading...��6K   5A      �� 5B      $ Error��6X    6&   �� *ManagedApplicationsInfo.State+.a�5C      �� $ infoText��6;    � y�$ Visible=�6Q   �� 5D      $ infoText��65    � ��$0 *Error while querying running applications.��6K   5E      5G      5I      o� 5K   
   $	��Top=�6   $
��Left=�6'   $��	230,4,4,4q�6B   .@�5L      m� $
��File��6   .@�5M      m� $
��Exit��6    m� Command 6)   �� *ExitCommand+5N      m� 5R      $
��Help��6   .@�5S      m� $��Visit Website...��6    65   �� *VisitWebpageCommand+�� 5T      m� 5U      $��About WPF Inspector��6    68   �� *AboutCommand+5V      5W      5X      5Y      