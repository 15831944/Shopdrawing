   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls0Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      yAclr-namespace:Microsoft.Expression.Framework.Workspaces.Extension3Microsoft.Expression.Framework.Workspaces.Extension  5      a5clr-namespace:Microsoft.Expression.Framework.Controls'Microsoft.Expression.Framework.Controls  5      Y1clr-namespace:Microsoft.Expression.Framework.Data#Microsoft.Expression.Framework.Data  5      g8clr-namespace:Microsoft.Expression.Framework.Diagnostics*Microsoft.Expression.Framework.Diagnostics  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089L    FMicrosoft.Expression.Framework.Data.BoolToVisibilityCollapsedConverter &  "BoolToVisibilityCollapsedConverter  HeaderBufferSizeE   ?Microsoft.VisualStudio.PlatformUI.Shell.Controls.FloatingWindow  �� BasedOnR   LMicrosoft.Expression.Framework.Workspaces.Extension.ExpressionFloatingWindow �� 
TargetType  DockingTabItem  ExpressionTabItemBase �� Property $  PaletteTabDefaultBackgroundBrush �� Value $  PaletteTabDefaultForegroundBrush �� Triggers P� Property P� Value % !PaletteTabSelectedBackgroundBrush % !PaletteTabSelectedForegroundBrush ]� 
Conditions �� Property	 �� Value & "PaletteTabMouseOverBackgroundBrush &	 "PaletteTabMouseOverForegroundBrush 
 AutoHideButtonStyle  FlatIconButtonStyleB   <Microsoft.Expression.Framework.Diagnostics.AutomationElement
 �� 
AttributesC   =Microsoft.VisualStudio.PlatformUI.Shell.Controls.ViewCommands   AutoHideViewCommand �� RelativeSource �� 	Converter2   ,Microsoft.Expression.Framework.Controls.Icon  PinIconBrushE   ?Microsoft.VisualStudio.PlatformUI.Shell.Controls.AutoHideWindow  UnpinIconBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Evs>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      1System&clr-namespace:System;assembly=mscorlib  5      O	ExtensionAclr-namespace:Microsoft.Expression.Framework.Workspaces.Extension  5      ?fwctl5clr-namespace:Microsoft.Expression.Framework.Controls  5      <fwdata1clr-namespace:Microsoft.Expression.Framework.Data  5      G
automation8clr-namespace:Microsoft.Expression.Framework.Diagnostics  5      ResourceDictionary_1��%5	  &	        &	 C     '  m     7 &	 �     7  &	
 E    7  7   7  7  7  7     5
      /+fwdata:BoolToVisibilityCollapsedConverter_1��6Y   �5      GridLength_1��5 �6@   �� 5      Style_3��8    "  5   
   �� 5      Style_4��" ��61   8    .�5      �� 	Setter_14�� � ��# �  5      �� 5      	Setter_15�� � ��# �  5       5      P� 5      	Trigger_3�� �@��
IsSelected . . �5   
   �� 	Setter_16�� �@K�ZIndex$	 100��6;   �� 5   
   	Setter_17�� � ��# �  5      �� 5   
   	Setter_18�� � ��# �  5      5   	   ]� 5      MultiTrigger_1�� 5   
   �� 5      Condition_1�� �@J�IsMouseOver	 . 6K   �� 5      Condition_2�� �@��
IsSelected	 .  6H   ./�5!   
   �� 	Setter_19�� � ��# �  5"      �� 5#   
   	Setter_20�� � ��# � 	 5$      5%   	   5'      �� 5(      Style_5��" ��66   8    .�5*      �� Setter_5�� � ��$ 12��6@   �� 5+      Setter_6�� � ��$ 12��6A   �� 5,      	Setter_21��
 �@ Id$ AutoHideButton��6J   �� 5-      	Setter_22�� �@�ToolTip$!
 Value (Readable Modifiable)��5.      $ Turn on AutoHide��6C   �� 5/      	Setter_23�� � ��# Z 50      �� 51      	Setter_24�� � y� 52      �� *View.IsAutoHideable+ �� *TemplatedParent+8  �� 53      	Setter_25�� �@ SelectedDrawingBrush8  6J   �� 54      	Setter_40�� �@ DeselectedDrawingBrush8  55      �� 56      	Setter_35�� �@ 	RedChroma$ 	#FFC5C5C5��6?   �� 57      	Setter_36�� �@ GreenChroma$ 	#FF404040��6A    58      P� 59      	Trigger_5�� �@J�IsMouseOver . . �5:   
   �� 	Setter_37�� �@ 	RedChroma$ 	#FFFFFFFF��6C   �� 5;   
   	Setter_38�� �@ GreenChroma$ 	#FF262626��6E   5<   	   P� 5=      	Trigger_1�� �@ IsAutoHidden . . �5>   
   �� 	Setter_41�� �@ SelectedDrawingBrush8  5?      �� 5@   
   	Setter_27�� �@ DeselectedDrawingBrush8  5A      �� 5B   
   	Setter_29�� �@�ToolTip$!
 Value (Readable Modifiable)��5C      $ Turn off AutoHide��6G   5D   	   P� 5E      	Trigger_2�� �@ 
IsFloating . . �5F   
   �� 	Setter_30�� � y�$ 	Collapsed=�6C   5G   	   5I      5J      