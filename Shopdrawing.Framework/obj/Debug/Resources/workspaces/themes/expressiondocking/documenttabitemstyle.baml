   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls0Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      g8clr-namespace:Microsoft.Expression.Framework.Diagnostics*Microsoft.Expression.Framework.Diagnostics  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   DockingTabItem �� BasedOnB    <Microsoft.Expression.Framework.Diagnostics.AutomationElement �� Property �� Value �� 
TargetType �Name � ColumnDefinitions �� CornerRadius ��Name		    Id
 ��Name  CloseButton8x8StyleC   =Microsoft.VisualStudio.PlatformUI.Shell.Controls.ViewCommands   HideViewCommand �� Triggers P� Property P� Value �� 
TargetName + 'PaletteTabSelectedButtonBackgroundBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Evs>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      G
automation8clr-namespace:Microsoft.Expression.Framework.Diagnostics  5      ResourceDictionary_1��%�  (��       5   
   *)'vs:DocumentGroupControl.TabItemStyleKey+)7   �� 6   Style_1��"  ��5   
   8   .�5      �� Setter_1��
 �@  Id 6I   �� *AutomationIdentifier+�� 5	      Setter_2�� �@�ToolTip 6B   �� *
TabToolTip+�� 5
      Setter_3�� � �� 5      �� 5   
   ControlTemplate_1��" ��64   .R�5      � $ TabGrid��6   
Grid_1��$��0,0,2,0q�61   #��z��5       5      �� 5      ColumnDefinition_1��$��* �6<   �� 5      ColumnDefinition_2��$
��Auto �6<   �� 5      ColumnDefinition_3��$
��Auto �6<   .+�5      �� Border_1��$ 3,3,0,0��6&   #��z��6=   #��z��5      $��0q�6I   $��3��6]   �� 5      $ TabTitle��6   TabTitle��$	 TabTitle��6;   $��Stretch=�5      $��Center=�6G   $��8,0,3,0q�5      ��6:   �� *
TabTitle+�� 5      $
 CloseButton��6   CloseButton��#���  5      #��Z 5      #��z��5      $��2��6\   $��Right=�5      $��0,3,5,3q�6B   5       5      P� 5       	Trigger_1�� �@��
IsSelected . . �5!      �� Setter_4��$ CloseButton��6(   # �  5"       � ��6Y   5#      P� 5$      	Trigger_2�� �@��
IsSelected .  . �5%      �� Setter_5��$ CloseButton��6(    � y�$ 	Collapsed=�6a   �� 5&      Setter_7��$ TabTitle��6(    � ��$ 8,0,8,0q�6a   5'      5)      5+      5,      5-      