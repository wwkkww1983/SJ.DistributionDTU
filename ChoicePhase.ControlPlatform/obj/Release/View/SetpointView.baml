   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  ' #ZFreeGo.ChoicePhase.ControlPlatform;   5ZFreeGo.ChoicePhase.ControlPlatform.View.SetpointView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity       N� ShowsNavigationUI  .   N� Title$ SetpointView�� � DataContext �� *
Setpoint+   Locator �� Source# [  .   (System.Windows.Interactivity.Interaction   Triggers /   )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.   (System.Windows.Interactivity.TriggerBase   Actions. 6   0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadDataCommand+.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�� $��0��.+��� $��3q�	 �� Orientation$	 
Horizontal=�.+��� $��3q�.��MAC:�� $��60��$��3q����� *StationNameList+
 �� SelectedIndex
 �� *SelectMacIndex+�� $��60��$��3q� �� 
IsReadOnly . ���� *
MacAddress+�� $��3q�.��Start:�� $��60��$��3q����� *StartAddress+�� $��3q�.��End:�� $��60��$��3q����� *
EndAddress+�� $��3q�$��3q�$
��Read������ *SetpointOperate+.��读取定值&   System.Windows.Controls.DataGrid  -   $��gridProtectSetPoint��$��1��$��5q�   AutoGenerateColumns .   �� SelectedValue$  ��   CanUserSortColumns .     
IsReadOnly �� *
ReadOnly+
 �� *SelectedIndex+���� *
UserData+   $ SelectionChanged��.    �� *SelectedItemCommand+   CommandParameter ��  �� ElementName$ gridProtectSetPoint�� �� Path$ SelectedItems�  $ Unloaded��.    �� *UnloadedCommand+ � ContextMenu �� -   $��dgmenu�� �� 	StaysOpen . .@�m� $��使能设置�� m� CommandParameter$ SetNewValue��$��Center=� m� Command �� *DataGridMenumSelected+.@��� $��3q�$��3q�$��Center=�$��Center=� d� 	IsChecked �� *
FixCheck+.��修改m� $��进入配置模式��$ EnterConfig�� �� *DataGridMenumSelected+m� $��退出配置模式��$ 
ExitConfig�� �� *DataGridMenumSelected+�� �� m� $��设置选中的属性值��$ SetNewValue�� �� *DataGridMenumSelected+�� m� $��重新载入表格��$ Reload�� �� *DataGridMenumSelected+�� m� $��保存表格到数据库��$
 Save�� �� *DataGridMenumSelected+�� m� $!��选择行之上插入新行��$ AddUp�� �� *DataGridMenumSelected+�� m� $!��选择行之下插入新行��$ AddDown�� �� *DataGridMenumSelected+�� m� $��删除选中行��$ DeleteSelect�� �� *DataGridMenumSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	配置号��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *
ConfigID+ �� StringFormat$ {0:X2}��  $ 名称��   MinWidth$ 50Q� �� *Name+  $ 	原始值��$ 50Q� �� *
RawValue+$ {0:X2}��  $ 数据类型��$ 50Q� �� *
DataType+$ {0:X2}��  $ 当前属性值��$ 50Q� �� *Value+  $ 设定新值��$ 50Q� �� *
NewValue+  $ 注释��$ 50Q� �� *	Comment+  $ 更新时间��$ 50Q� �� *	TimeStamp+� $��2��