   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity ' #ZFreeGo.ChoicePhase.ControlPlatform8   2ZFreeGo.ChoicePhase.ControlPlatform.View.DebugView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity       N� Title$  	DebugView�� � DataContext �� *Debug+   Locator �� Source# [  .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadDataCommand+.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $
��Auto ��� $��* �.+�� $��0��$��2��$��0��.+��� $��黑体)�$��30(�
����+��调试控制台� $��0��$��2��$��1��$��3,10,3,3q�.+��� $��功能区域��.���� $��3q�.+��� 	 �� Orientation$	 
Horizontal=�.+��� $��3q�.��目的地址:�� $��60��$��3q����� *DestAddress+�� $	 
Horizontal=�$��3q�.+��� $��3q�$��3q�$��CalPowerArea������ *ControlOperateCommand+.��计算配电区域�� $	 
Horizontal=�$��3q�.+��� $��3q�$��3q�$��CalPath������ *ControlOperateCommand+.��计算路径�� $	 
Horizontal=�$��3q�.+��� $��3q�$��3q�$��GetLog������ *ControlOperateCommand+.��获取日志�� $	 
Horizontal=�$��3q�.+��� $��3q�$��3q�$��
CalPathAll������ *ControlOperateCommand+.��计算所有路径�� $��3q�$��3q�$��
GetMessage������ *ControlOperateCommand+.��获取邻居�� $	 
Horizontal=�.+��� $��3q�.��	命令:�� $��60��$��3q����� *
OperateCmd+
 �� SelectedIndex
 �� *SelectOperateCmdIndex+�� $��3q�$��3q�$��
OperateCmd������ *ControlOperateCommand+.��操作